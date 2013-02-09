call javaapi#namespace('sun.org.mozilla.classfile.internal')

call javaapi#class('ByteCode', '', [
  \ javaapi#field(1,1,'NOP', 'int'),
  \ javaapi#field(1,1,'ACONST_NULL', 'int'),
  \ javaapi#field(1,1,'ICONST_M1', 'int'),
  \ javaapi#field(1,1,'ICONST_0', 'int'),
  \ javaapi#field(1,1,'ICONST_1', 'int'),
  \ javaapi#field(1,1,'ICONST_2', 'int'),
  \ javaapi#field(1,1,'ICONST_3', 'int'),
  \ javaapi#field(1,1,'ICONST_4', 'int'),
  \ javaapi#field(1,1,'ICONST_5', 'int'),
  \ javaapi#field(1,1,'LCONST_0', 'int'),
  \ javaapi#field(1,1,'LCONST_1', 'int'),
  \ javaapi#field(1,1,'FCONST_0', 'int'),
  \ javaapi#field(1,1,'FCONST_1', 'int'),
  \ javaapi#field(1,1,'FCONST_2', 'int'),
  \ javaapi#field(1,1,'DCONST_0', 'int'),
  \ javaapi#field(1,1,'DCONST_1', 'int'),
  \ javaapi#field(1,1,'BIPUSH', 'int'),
  \ javaapi#field(1,1,'SIPUSH', 'int'),
  \ javaapi#field(1,1,'LDC', 'int'),
  \ javaapi#field(1,1,'LDC_W', 'int'),
  \ javaapi#field(1,1,'LDC2_W', 'int'),
  \ javaapi#field(1,1,'ILOAD', 'int'),
  \ javaapi#field(1,1,'LLOAD', 'int'),
  \ javaapi#field(1,1,'FLOAD', 'int'),
  \ javaapi#field(1,1,'DLOAD', 'int'),
  \ javaapi#field(1,1,'ALOAD', 'int'),
  \ javaapi#field(1,1,'ILOAD_0', 'int'),
  \ javaapi#field(1,1,'ILOAD_1', 'int'),
  \ javaapi#field(1,1,'ILOAD_2', 'int'),
  \ javaapi#field(1,1,'ILOAD_3', 'int'),
  \ javaapi#field(1,1,'LLOAD_0', 'int'),
  \ javaapi#field(1,1,'LLOAD_1', 'int'),
  \ javaapi#field(1,1,'LLOAD_2', 'int'),
  \ javaapi#field(1,1,'LLOAD_3', 'int'),
  \ javaapi#field(1,1,'FLOAD_0', 'int'),
  \ javaapi#field(1,1,'FLOAD_1', 'int'),
  \ javaapi#field(1,1,'FLOAD_2', 'int'),
  \ javaapi#field(1,1,'FLOAD_3', 'int'),
  \ javaapi#field(1,1,'DLOAD_0', 'int'),
  \ javaapi#field(1,1,'DLOAD_1', 'int'),
  \ javaapi#field(1,1,'DLOAD_2', 'int'),
  \ javaapi#field(1,1,'DLOAD_3', 'int'),
  \ javaapi#field(1,1,'ALOAD_0', 'int'),
  \ javaapi#field(1,1,'ALOAD_1', 'int'),
  \ javaapi#field(1,1,'ALOAD_2', 'int'),
  \ javaapi#field(1,1,'ALOAD_3', 'int'),
  \ javaapi#field(1,1,'IALOAD', 'int'),
  \ javaapi#field(1,1,'LALOAD', 'int'),
  \ javaapi#field(1,1,'FALOAD', 'int'),
  \ javaapi#field(1,1,'DALOAD', 'int'),
  \ javaapi#field(1,1,'AALOAD', 'int'),
  \ javaapi#field(1,1,'BALOAD', 'int'),
  \ javaapi#field(1,1,'CALOAD', 'int'),
  \ javaapi#field(1,1,'SALOAD', 'int'),
  \ javaapi#field(1,1,'ISTORE', 'int'),
  \ javaapi#field(1,1,'LSTORE', 'int'),
  \ javaapi#field(1,1,'FSTORE', 'int'),
  \ javaapi#field(1,1,'DSTORE', 'int'),
  \ javaapi#field(1,1,'ASTORE', 'int'),
  \ javaapi#field(1,1,'ISTORE_0', 'int'),
  \ javaapi#field(1,1,'ISTORE_1', 'int'),
  \ javaapi#field(1,1,'ISTORE_2', 'int'),
  \ javaapi#field(1,1,'ISTORE_3', 'int'),
  \ javaapi#field(1,1,'LSTORE_0', 'int'),
  \ javaapi#field(1,1,'LSTORE_1', 'int'),
  \ javaapi#field(1,1,'LSTORE_2', 'int'),
  \ javaapi#field(1,1,'LSTORE_3', 'int'),
  \ javaapi#field(1,1,'FSTORE_0', 'int'),
  \ javaapi#field(1,1,'FSTORE_1', 'int'),
  \ javaapi#field(1,1,'FSTORE_2', 'int'),
  \ javaapi#field(1,1,'FSTORE_3', 'int'),
  \ javaapi#field(1,1,'DSTORE_0', 'int'),
  \ javaapi#field(1,1,'DSTORE_1', 'int'),
  \ javaapi#field(1,1,'DSTORE_2', 'int'),
  \ javaapi#field(1,1,'DSTORE_3', 'int'),
  \ javaapi#field(1,1,'ASTORE_0', 'int'),
  \ javaapi#field(1,1,'ASTORE_1', 'int'),
  \ javaapi#field(1,1,'ASTORE_2', 'int'),
  \ javaapi#field(1,1,'ASTORE_3', 'int'),
  \ javaapi#field(1,1,'IASTORE', 'int'),
  \ javaapi#field(1,1,'LASTORE', 'int'),
  \ javaapi#field(1,1,'FASTORE', 'int'),
  \ javaapi#field(1,1,'DASTORE', 'int'),
  \ javaapi#field(1,1,'AASTORE', 'int'),
  \ javaapi#field(1,1,'BASTORE', 'int'),
  \ javaapi#field(1,1,'CASTORE', 'int'),
  \ javaapi#field(1,1,'SASTORE', 'int'),
  \ javaapi#field(1,1,'POP', 'int'),
  \ javaapi#field(1,1,'POP2', 'int'),
  \ javaapi#field(1,1,'DUP', 'int'),
  \ javaapi#field(1,1,'DUP_X1', 'int'),
  \ javaapi#field(1,1,'DUP_X2', 'int'),
  \ javaapi#field(1,1,'DUP2', 'int'),
  \ javaapi#field(1,1,'DUP2_X1', 'int'),
  \ javaapi#field(1,1,'DUP2_X2', 'int'),
  \ javaapi#field(1,1,'SWAP', 'int'),
  \ javaapi#field(1,1,'IADD', 'int'),
  \ javaapi#field(1,1,'LADD', 'int'),
  \ javaapi#field(1,1,'FADD', 'int'),
  \ javaapi#field(1,1,'DADD', 'int'),
  \ javaapi#field(1,1,'ISUB', 'int'),
  \ javaapi#field(1,1,'LSUB', 'int'),
  \ javaapi#field(1,1,'FSUB', 'int'),
  \ javaapi#field(1,1,'DSUB', 'int'),
  \ javaapi#field(1,1,'IMUL', 'int'),
  \ javaapi#field(1,1,'LMUL', 'int'),
  \ javaapi#field(1,1,'FMUL', 'int'),
  \ javaapi#field(1,1,'DMUL', 'int'),
  \ javaapi#field(1,1,'IDIV', 'int'),
  \ javaapi#field(1,1,'LDIV', 'int'),
  \ javaapi#field(1,1,'FDIV', 'int'),
  \ javaapi#field(1,1,'DDIV', 'int'),
  \ javaapi#field(1,1,'IREM', 'int'),
  \ javaapi#field(1,1,'LREM', 'int'),
  \ javaapi#field(1,1,'FREM', 'int'),
  \ javaapi#field(1,1,'DREM', 'int'),
  \ javaapi#field(1,1,'INEG', 'int'),
  \ javaapi#field(1,1,'LNEG', 'int'),
  \ javaapi#field(1,1,'FNEG', 'int'),
  \ javaapi#field(1,1,'DNEG', 'int'),
  \ javaapi#field(1,1,'ISHL', 'int'),
  \ javaapi#field(1,1,'LSHL', 'int'),
  \ javaapi#field(1,1,'ISHR', 'int'),
  \ javaapi#field(1,1,'LSHR', 'int'),
  \ javaapi#field(1,1,'IUSHR', 'int'),
  \ javaapi#field(1,1,'LUSHR', 'int'),
  \ javaapi#field(1,1,'IAND', 'int'),
  \ javaapi#field(1,1,'LAND', 'int'),
  \ javaapi#field(1,1,'IOR', 'int'),
  \ javaapi#field(1,1,'LOR', 'int'),
  \ javaapi#field(1,1,'IXOR', 'int'),
  \ javaapi#field(1,1,'LXOR', 'int'),
  \ javaapi#field(1,1,'IINC', 'int'),
  \ javaapi#field(1,1,'I2L', 'int'),
  \ javaapi#field(1,1,'I2F', 'int'),
  \ javaapi#field(1,1,'I2D', 'int'),
  \ javaapi#field(1,1,'L2I', 'int'),
  \ javaapi#field(1,1,'L2F', 'int'),
  \ javaapi#field(1,1,'L2D', 'int'),
  \ javaapi#field(1,1,'F2I', 'int'),
  \ javaapi#field(1,1,'F2L', 'int'),
  \ javaapi#field(1,1,'F2D', 'int'),
  \ javaapi#field(1,1,'D2I', 'int'),
  \ javaapi#field(1,1,'D2L', 'int'),
  \ javaapi#field(1,1,'D2F', 'int'),
  \ javaapi#field(1,1,'I2B', 'int'),
  \ javaapi#field(1,1,'I2C', 'int'),
  \ javaapi#field(1,1,'I2S', 'int'),
  \ javaapi#field(1,1,'LCMP', 'int'),
  \ javaapi#field(1,1,'FCMPL', 'int'),
  \ javaapi#field(1,1,'FCMPG', 'int'),
  \ javaapi#field(1,1,'DCMPL', 'int'),
  \ javaapi#field(1,1,'DCMPG', 'int'),
  \ javaapi#field(1,1,'IFEQ', 'int'),
  \ javaapi#field(1,1,'IFNE', 'int'),
  \ javaapi#field(1,1,'IFLT', 'int'),
  \ javaapi#field(1,1,'IFGE', 'int'),
  \ javaapi#field(1,1,'IFGT', 'int'),
  \ javaapi#field(1,1,'IFLE', 'int'),
  \ javaapi#field(1,1,'IF_ICMPEQ', 'int'),
  \ javaapi#field(1,1,'IF_ICMPNE', 'int'),
  \ javaapi#field(1,1,'IF_ICMPLT', 'int'),
  \ javaapi#field(1,1,'IF_ICMPGE', 'int'),
  \ javaapi#field(1,1,'IF_ICMPGT', 'int'),
  \ javaapi#field(1,1,'IF_ICMPLE', 'int'),
  \ javaapi#field(1,1,'IF_ACMPEQ', 'int'),
  \ javaapi#field(1,1,'IF_ACMPNE', 'int'),
  \ javaapi#field(1,1,'GOTO', 'int'),
  \ javaapi#field(1,1,'JSR', 'int'),
  \ javaapi#field(1,1,'RET', 'int'),
  \ javaapi#field(1,1,'TABLESWITCH', 'int'),
  \ javaapi#field(1,1,'LOOKUPSWITCH', 'int'),
  \ javaapi#field(1,1,'IRETURN', 'int'),
  \ javaapi#field(1,1,'LRETURN', 'int'),
  \ javaapi#field(1,1,'FRETURN', 'int'),
  \ javaapi#field(1,1,'DRETURN', 'int'),
  \ javaapi#field(1,1,'ARETURN', 'int'),
  \ javaapi#field(1,1,'RETURN', 'int'),
  \ javaapi#field(1,1,'GETSTATIC', 'int'),
  \ javaapi#field(1,1,'PUTSTATIC', 'int'),
  \ javaapi#field(1,1,'GETFIELD', 'int'),
  \ javaapi#field(1,1,'PUTFIELD', 'int'),
  \ javaapi#field(1,1,'INVOKEVIRTUAL', 'int'),
  \ javaapi#field(1,1,'INVOKESPECIAL', 'int'),
  \ javaapi#field(1,1,'INVOKESTATIC', 'int'),
  \ javaapi#field(1,1,'INVOKEINTERFACE', 'int'),
  \ javaapi#field(1,1,'NEW', 'int'),
  \ javaapi#field(1,1,'NEWARRAY', 'int'),
  \ javaapi#field(1,1,'ANEWARRAY', 'int'),
  \ javaapi#field(1,1,'ARRAYLENGTH', 'int'),
  \ javaapi#field(1,1,'ATHROW', 'int'),
  \ javaapi#field(1,1,'CHECKCAST', 'int'),
  \ javaapi#field(1,1,'INSTANCEOF', 'int'),
  \ javaapi#field(1,1,'MONITORENTER', 'int'),
  \ javaapi#field(1,1,'MONITOREXIT', 'int'),
  \ javaapi#field(1,1,'WIDE', 'int'),
  \ javaapi#field(1,1,'MULTIANEWARRAY', 'int'),
  \ javaapi#field(1,1,'IFNULL', 'int'),
  \ javaapi#field(1,1,'IFNONNULL', 'int'),
  \ javaapi#field(1,1,'GOTO_W', 'int'),
  \ javaapi#field(1,1,'JSR_W', 'int'),
  \ javaapi#field(1,1,'BREAKPOINT', 'int'),
  \ javaapi#field(1,1,'IMPDEP1', 'int'),
  \ javaapi#field(1,1,'IMPDEP2', 'int'),
  \ javaapi#field(1,1,'T_BOOLEAN', 'byte'),
  \ javaapi#field(1,1,'T_CHAR', 'byte'),
  \ javaapi#field(1,1,'T_FLOAT', 'byte'),
  \ javaapi#field(1,1,'T_DOUBLE', 'byte'),
  \ javaapi#field(1,1,'T_BYTE', 'byte'),
  \ javaapi#field(1,1,'T_SHORT', 'byte'),
  \ javaapi#field(1,1,'T_INT', 'byte'),
  \ javaapi#field(1,1,'T_LONG', 'byte'),
  \ javaapi#method(0,1,'ByteCode(', ')', ''),
  \ ])

call javaapi#class('ClassFileField', '', [
  \ ])

call javaapi#class('ClassFileMethod', '', [
  \ ])

call javaapi#class('ClassFileWriter', '', [
  \ javaapi#field(1,1,'ACC_PUBLIC', 'short'),
  \ javaapi#field(1,1,'ACC_PRIVATE', 'short'),
  \ javaapi#field(1,1,'ACC_PROTECTED', 'short'),
  \ javaapi#field(1,1,'ACC_STATIC', 'short'),
  \ javaapi#field(1,1,'ACC_FINAL', 'short'),
  \ javaapi#field(1,1,'ACC_SUPER', 'short'),
  \ javaapi#field(1,1,'ACC_SYNCHRONIZED', 'short'),
  \ javaapi#field(1,1,'ACC_VOLATILE', 'short'),
  \ javaapi#field(1,1,'ACC_TRANSIENT', 'short'),
  \ javaapi#field(1,1,'ACC_NATIVE', 'short'),
  \ javaapi#field(1,1,'ACC_ABSTRACT', 'short'),
  \ javaapi#method(0,1,'ClassFileWriter(', 'String, String, String)', ''),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'addInterface(', 'String)', 'void'),
  \ javaapi#method(0,1,'setFlags(', 'short)', 'void'),
  \ javaapi#method(1,1,'classNameToSignature(', 'String)', 'String'),
  \ javaapi#method(0,1,'addField(', 'String, String, short)', 'void'),
  \ javaapi#method(0,1,'addField(', 'String, String, short, int)', 'void'),
  \ javaapi#method(0,1,'addField(', 'String, String, short, long)', 'void'),
  \ javaapi#method(0,1,'addField(', 'String, String, short, double)', 'void'),
  \ javaapi#method(0,1,'addVariableDescriptor(', 'String, String, int, int)', 'void'),
  \ javaapi#method(0,1,'startMethod(', 'String, String, short)', 'void'),
  \ javaapi#method(0,1,'stopMethod(', 'short)', 'void'),
  \ javaapi#method(0,1,'add(', 'int)', 'void'),
  \ javaapi#method(0,1,'add(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'addLoadConstant(', 'int)', 'void'),
  \ javaapi#method(0,1,'addLoadConstant(', 'long)', 'void'),
  \ javaapi#method(0,1,'addLoadConstant(', 'float)', 'void'),
  \ javaapi#method(0,1,'addLoadConstant(', 'double)', 'void'),
  \ javaapi#method(0,1,'addLoadConstant(', 'String)', 'void'),
  \ javaapi#method(0,1,'add(', 'int, int, int)', 'void'),
  \ javaapi#method(0,1,'add(', 'int, String)', 'void'),
  \ javaapi#method(0,1,'add(', 'int, String, String, String)', 'void'),
  \ javaapi#method(0,1,'addInvoke(', 'int, String, String, String)', 'void'),
  \ javaapi#method(0,1,'addPush(', 'int)', 'void'),
  \ javaapi#method(0,1,'addPush(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'addPush(', 'long)', 'void'),
  \ javaapi#method(0,1,'addPush(', 'double)', 'void'),
  \ javaapi#method(0,1,'addPush(', 'String)', 'void'),
  \ javaapi#method(0,1,'isUnderStringSizeLimit(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'addIStore(', 'int)', 'void'),
  \ javaapi#method(0,1,'addLStore(', 'int)', 'void'),
  \ javaapi#method(0,1,'addFStore(', 'int)', 'void'),
  \ javaapi#method(0,1,'addDStore(', 'int)', 'void'),
  \ javaapi#method(0,1,'addAStore(', 'int)', 'void'),
  \ javaapi#method(0,1,'addILoad(', 'int)', 'void'),
  \ javaapi#method(0,1,'addLLoad(', 'int)', 'void'),
  \ javaapi#method(0,1,'addFLoad(', 'int)', 'void'),
  \ javaapi#method(0,1,'addDLoad(', 'int)', 'void'),
  \ javaapi#method(0,1,'addALoad(', 'int)', 'void'),
  \ javaapi#method(0,1,'addLoadThis(', ')', 'void'),
  \ javaapi#method(0,1,'addTableSwitch(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'markTableSwitchDefault(', 'int)', 'void'),
  \ javaapi#method(0,1,'markTableSwitchCase(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'markTableSwitchCase(', 'int, int, int)', 'void'),
  \ javaapi#method(0,1,'setTableSwitchJump(', 'int, int, int)', 'void'),
  \ javaapi#method(0,1,'acquireLabel(', ')', 'int'),
  \ javaapi#method(0,1,'markLabel(', 'int)', 'void'),
  \ javaapi#method(0,1,'markLabel(', 'int, short)', 'void'),
  \ javaapi#method(0,1,'markHandler(', 'int)', 'void'),
  \ javaapi#method(0,1,'getCurrentCodeOffset(', ')', 'int'),
  \ javaapi#method(0,1,'getStackTop(', ')', 'short'),
  \ javaapi#method(0,1,'setStackTop(', 'short)', 'void'),
  \ javaapi#method(0,1,'adjustStackTop(', 'int)', 'void'),
  \ javaapi#method(0,1,'addExceptionHandler(', 'int, int, int, String)', 'void'),
  \ javaapi#method(0,1,'addLineNumberEntry(', 'short)', 'void'),
  \ javaapi#method(0,1,'write(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'toByteArray(', ')', 'byte[]'),
  \ ])

call javaapi#class('ConstantPool', '', [
  \ ])

call javaapi#class('ExceptionTableEntry', '', [
  \ ])

call javaapi#class('FieldOrMethodRef', '', [
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('SuperBlock', '', [
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('TypeInfo', '', [
  \ ])

