/* tslint:disable */
/* eslint-disable */
/**
*/
export function set_db(): void;
/**
* @param {Uint8Array} buf
* @param {number} pool_size
* @returns {string}
*/
export function process_img(buf: Uint8Array, pool_size: number): string;
/**
* @param {ImageData} img_data
* @param {number} pool_size
* @returns {string}
*/
export function process_img_data(img_data: ImageData, pool_size: number): string;

export type InitInput = RequestInfo | URL | Response | BufferSource | WebAssembly.Module;

export interface InitOutput {
  readonly memory: WebAssembly.Memory;
  readonly process_img: (a: number, b: number, c: number, d: number) => void;
  readonly process_img_data: (a: number, b: number, c: number) => void;
  readonly set_db: () => void;
  readonly __wbindgen_add_to_stack_pointer: (a: number) => number;
  readonly __wbindgen_malloc: (a: number, b: number) => number;
  readonly __wbindgen_free: (a: number, b: number, c: number) => void;
  readonly __wbindgen_realloc: (a: number, b: number, c: number, d: number) => number;
}

export type SyncInitInput = BufferSource | WebAssembly.Module;
/**
* Instantiates the given `module`, which can either be bytes or
* a precompiled `WebAssembly.Module`.
*
* @param {SyncInitInput} module
*
* @returns {InitOutput}
*/
export function initSync(module: SyncInitInput): InitOutput;

/**
* If `module_or_path` is {RequestInfo} or {URL}, makes a request and
* for everything else, calls `WebAssembly.instantiate` directly.
*
* @param {InitInput | Promise<InitInput>} module_or_path
*
* @returns {Promise<InitOutput>}
*/
export default function __wbg_init (module_or_path?: InitInput | Promise<InitInput>): Promise<InitOutput>;
