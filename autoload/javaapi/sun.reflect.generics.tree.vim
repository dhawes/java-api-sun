call javaapi#namespace('sun.reflect.generics.tree')

call javaapi#class('ArrayTypeSignature', 'FieldTypeSignature', [
  \ javaapi#method(1,'make(', 'TypeSignature)', 'ArrayTypeSignature'),
  \ javaapi#method(0,'getComponentType(', ')', 'TypeSignature'),
  \ javaapi#method(0,'accept(', 'TypeTreeVisitor<?>)', 'void'),
  \ ])

call javaapi#interface('BaseType', '', [
  \ ])

call javaapi#class('BooleanSignature', 'BaseType', [
  \ javaapi#method(1,'make(', ')', 'BooleanSignature'),
  \ javaapi#method(0,'accept(', 'TypeTreeVisitor<?>)', 'void'),
  \ ])

call javaapi#class('BottomSignature', 'FieldTypeSignature', [
  \ javaapi#method(1,'make(', ')', 'BottomSignature'),
  \ javaapi#method(0,'accept(', 'TypeTreeVisitor<?>)', 'void'),
  \ ])

call javaapi#class('ByteSignature', 'BaseType', [
  \ javaapi#method(1,'make(', ')', 'ByteSignature'),
  \ javaapi#method(0,'accept(', 'TypeTreeVisitor<?>)', 'void'),
  \ ])

call javaapi#class('CharSignature', 'BaseType', [
  \ javaapi#method(1,'make(', ')', 'CharSignature'),
  \ javaapi#method(0,'accept(', 'TypeTreeVisitor<?>)', 'void'),
  \ ])

call javaapi#class('ClassSignature', 'Signature', [
  \ javaapi#method(1,'make(', 'FormalTypeParameter[], ClassTypeSignature, ClassTypeSignature[])', 'ClassSignature'),
  \ javaapi#method(0,'getFormalTypeParameters(', ')', 'FormalTypeParameter[]'),
  \ javaapi#method(0,'getSuperclass(', ')', 'ClassTypeSignature'),
  \ javaapi#method(0,'getSuperInterfaces(', ')', 'ClassTypeSignature[]'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('ClassTypeSignature', 'FieldTypeSignature', [
  \ javaapi#method(1,'make(', 'List<SimpleClassTypeSignature>)', 'ClassTypeSignature'),
  \ javaapi#method(0,'getPath(', ')', 'SimpleClassTypeSignature>'),
  \ javaapi#method(0,'accept(', 'TypeTreeVisitor<?>)', 'void'),
  \ ])

call javaapi#class('DoubleSignature', 'BaseType', [
  \ javaapi#method(1,'make(', ')', 'DoubleSignature'),
  \ javaapi#method(0,'accept(', 'TypeTreeVisitor<?>)', 'void'),
  \ ])

call javaapi#interface('FieldTypeSignature', '', [
  \ ])

call javaapi#class('FloatSignature', 'BaseType', [
  \ javaapi#method(1,'make(', ')', 'FloatSignature'),
  \ javaapi#method(0,'accept(', 'TypeTreeVisitor<?>)', 'void'),
  \ ])

call javaapi#class('FormalTypeParameter', 'TypeTree', [
  \ javaapi#method(1,'make(', 'String, FieldTypeSignature[])', 'FormalTypeParameter'),
  \ javaapi#method(0,'getBounds(', ')', 'FieldTypeSignature[]'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'accept(', 'TypeTreeVisitor<?>)', 'void'),
  \ ])

call javaapi#class('IntSignature', 'BaseType', [
  \ javaapi#method(1,'make(', ')', 'IntSignature'),
  \ javaapi#method(0,'accept(', 'TypeTreeVisitor<?>)', 'void'),
  \ ])

call javaapi#class('LongSignature', 'BaseType', [
  \ javaapi#method(1,'make(', ')', 'LongSignature'),
  \ javaapi#method(0,'accept(', 'TypeTreeVisitor<?>)', 'void'),
  \ ])

call javaapi#class('MethodTypeSignature', 'Signature', [
  \ javaapi#method(1,'make(', 'FormalTypeParameter[], TypeSignature[], ReturnType, FieldTypeSignature[])', 'MethodTypeSignature'),
  \ javaapi#method(0,'getFormalTypeParameters(', ')', 'FormalTypeParameter[]'),
  \ javaapi#method(0,'getParameterTypes(', ')', 'TypeSignature[]'),
  \ javaapi#method(0,'getReturnType(', ')', 'ReturnType'),
  \ javaapi#method(0,'getExceptionTypes(', ')', 'FieldTypeSignature[]'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#interface('ReturnType', '', [
  \ ])

call javaapi#class('ShortSignature', 'BaseType', [
  \ javaapi#method(1,'make(', ')', 'ShortSignature'),
  \ javaapi#method(0,'accept(', 'TypeTreeVisitor<?>)', 'void'),
  \ ])

call javaapi#interface('Signature', '', [
  \ javaapi#method(0,'getFormalTypeParameters(', ')', 'FormalTypeParameter[]'),
  \ ])

call javaapi#class('SimpleClassTypeSignature', 'FieldTypeSignature', [
  \ javaapi#method(1,'make(', 'String, boolean, TypeArgument[])', 'SimpleClassTypeSignature'),
  \ javaapi#method(0,'getDollar(', ')', 'boolean'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getTypeArguments(', ')', 'TypeArgument[]'),
  \ javaapi#method(0,'accept(', 'TypeTreeVisitor<?>)', 'void'),
  \ ])

call javaapi#interface('Tree', '', [
  \ ])

call javaapi#interface('TypeArgument', '', [
  \ ])

call javaapi#interface('TypeSignature', '', [
  \ ])

call javaapi#interface('TypeTree', '', [
  \ javaapi#method(0,'accept(', 'TypeTreeVisitor<?>)', 'void'),
  \ ])

call javaapi#class('TypeVariableSignature', 'FieldTypeSignature', [
  \ javaapi#method(1,'make(', 'String)', 'TypeVariableSignature'),
  \ javaapi#method(0,'getIdentifier(', ')', 'String'),
  \ javaapi#method(0,'accept(', 'TypeTreeVisitor<?>)', 'void'),
  \ ])

call javaapi#class('VoidDescriptor', 'ReturnType', [
  \ javaapi#method(1,'make(', ')', 'VoidDescriptor'),
  \ javaapi#method(0,'accept(', 'TypeTreeVisitor<?>)', 'void'),
  \ ])

call javaapi#class('Wildcard', 'TypeArgument', [
  \ javaapi#method(1,'make(', 'FieldTypeSignature[], FieldTypeSignature[])', 'Wildcard'),
  \ javaapi#method(0,'getUpperBounds(', ')', 'FieldTypeSignature[]'),
  \ javaapi#method(0,'getLowerBounds(', ')', 'FieldTypeSignature[]'),
  \ javaapi#method(0,'accept(', 'TypeTreeVisitor<?>)', 'void'),
  \ ])

