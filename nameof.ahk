nameof(&v) => StrGet(NumGet(ObjPtr(&v) + 8 + 6 * A_PtrSize, 'ptr'), 'utf-16')