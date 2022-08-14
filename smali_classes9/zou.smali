.class public abstract Lzou;
.super Laou;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzou$b;,
        Lzou$e;,
        Lzou$d;,
        Lzou$c;,
        Lzou$a;,
        Lzou$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lzou<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lzou$a<",
        "TMessageType;TBuilderType;>;>",
        "Laou<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lzou<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:Lrqu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lzou;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laou;-><init>()V

    .line 2
    invoke-static {}, Lrqu;->e()Lrqu;

    move-result-object v0

    iput-object v0, p0, Lzou;->unknownFields:Lrqu;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lzou;->memoizedSerializedSize:I

    return-void
.end method

.method public static synthetic access$000(Loou;)Lzou$e;
    .locals 0

    .line 1
    invoke-static {p0}, Lzou;->checkIsLite(Loou;)Lzou$e;

    move-result-object p0

    return-object p0
.end method

.method private static checkIsLite(Loou;)Lzou$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lzou$c<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ljava/lang/Object<",
            "TMessageType;TBuilderType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Loou<",
            "TMessageType;TT;>;)",
            "Lzou$e<",
            "TMessageType;TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Loou;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lzou$e;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a lite extension."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkMessageInitialized(Lzou;)Lzou;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lzou<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lzou;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Laou;->newUninitializedMessageException()Lpqu;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lpqu;->a()Lcpu;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcpu;->i(Lspu;)Lcpu;

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static emptyBooleanList()Lbpu$a;
    .locals 1

    .line 1
    invoke-static {}, Lgou;->k()Lgou;

    move-result-object v0

    return-object v0
.end method

.method public static emptyDoubleList()Lbpu$b;
    .locals 1

    .line 1
    invoke-static {}, Lnou;->k()Lnou;

    move-result-object v0

    return-object v0
.end method

.method public static emptyFloatList()Lbpu$f;
    .locals 1

    .line 1
    invoke-static {}, Lxou;->k()Lxou;

    move-result-object v0

    return-object v0
.end method

.method public static emptyIntList()Lbpu$g;
    .locals 1

    .line 1
    invoke-static {}, Lapu;->k()Lapu;

    move-result-object v0

    return-object v0
.end method

.method public static emptyLongList()Lbpu$h;
    .locals 1

    .line 1
    invoke-static {}, Ljpu;->k()Ljpu;

    move-result-object v0

    return-object v0
.end method

.method public static emptyProtobufList()Lbpu$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lbpu$i<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfqu;->c()Lfqu;

    move-result-object v0

    return-object v0
.end method

.method private final ensureUnknownFieldsInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzou;->unknownFields:Lrqu;

    invoke-static {}, Lrqu;->e()Lrqu;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lrqu;->p()Lrqu;

    move-result-object v0

    iput-object v0, p0, Lzou;->unknownFields:Lrqu;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)Lzou;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lzou<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzou;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzou;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, Lzou;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzou;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Luqu;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzou;

    invoke-virtual {v0}, Lzou;->getDefaultInstanceForType()Lzou;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lzou;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generated message class \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final isInitialized(Lzou;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lzou<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 2
    sget-object v0, Lzou$f;->B:Lzou$f;

    .line 3
    invoke-virtual {p0, v0}, Lzou;->dynamicMethod(Lzou$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-static {}, Lequ;->a()Lequ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lequ;->e(Ljava/lang/Object;)Ljqu;

    move-result-object v0

    invoke-interface {v0, p0}, Ljqu;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Lzou$f;->I:Lzou$f;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lzou;->dynamicMethod(Lzou$f;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static mutableCopy(Lbpu$a;)Lbpu$a;
    .locals 1

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 10
    :goto_0
    invoke-interface {p0, v0}, Lbpu$a;->a(I)Lbpu$a;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lbpu$b;)Lbpu$b;
    .locals 1

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 8
    :goto_0
    invoke-interface {p0, v0}, Lbpu$b;->a(I)Lbpu$b;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lbpu$f;)Lbpu$f;
    .locals 1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 6
    :goto_0
    invoke-interface {p0, v0}, Lbpu$f;->a(I)Lbpu$f;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lbpu$g;)Lbpu$g;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lbpu$g;->a(I)Lbpu$g;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lbpu$h;)Lbpu$h;
    .locals 1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 4
    :goto_0
    invoke-interface {p0, v0}, Lbpu$h;->a(I)Lbpu$h;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lbpu$i;)Lbpu$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lbpu$i<",
            "TE;>;)",
            "Lbpu$i<",
            "TE;>;"
        }
    .end annotation

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 12
    :goto_0
    invoke-interface {p0, v0}, Lbpu$i;->a(I)Lbpu$i;

    move-result-object p0

    return-object p0
.end method

.method public static newMessageInfo(Lspu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lgqu;

    invoke-direct {v0, p0, p1, p2}, Lgqu;-><init>(Lspu;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lspu;Lspu;Lbpu$d;ILwqu$b;ZLjava/lang/Class;)Lzou$e;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lspu;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lspu;",
            "Lbpu$d<",
            "*>;I",
            "Lwqu$b;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lzou$e<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 2
    new-instance v6, Lzou$e;

    new-instance v4, Lzou$d;

    const/4 v11, 0x1

    move-object v7, v4

    move-object v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Lzou$d;-><init>(Lbpu$d;ILwqu$b;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lzou$e;-><init>(Lspu;Ljava/lang/Object;Lspu;Lzou$d;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static newSingularGeneratedExtension(Lspu;Ljava/lang/Object;Lspu;Lbpu$d;ILwqu$b;Ljava/lang/Class;)Lzou$e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lspu;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lspu;",
            "Lbpu$d<",
            "*>;I",
            "Lwqu$b;",
            "Ljava/lang/Class;",
            ")",
            "Lzou$e<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lzou$e;

    new-instance v7, Lzou$d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lzou$d;-><init>(Lbpu$d;ILwqu$b;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lzou$e;-><init>(Lspu;Ljava/lang/Object;Lspu;Lzou$d;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static parseDelimitedFrom(Lzou;Ljava/io/InputStream;)Lzou;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lzou<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqou;->b()Lqou;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lzou;->parsePartialDelimitedFrom(Lzou;Ljava/io/InputStream;Lqou;)Lzou;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lzou;->checkMessageInitialized(Lzou;)Lzou;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Lzou;Ljava/io/InputStream;Lqou;)Lzou;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lzou<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lqou;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lzou;->parsePartialDelimitedFrom(Lzou;Ljava/io/InputStream;Lqou;)Lzou;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lzou;->checkMessageInitialized(Lzou;)Lzou;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lzou;Liou;)Lzou;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lzou<",
            "TT;*>;>(TT;",
            "Liou;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 4
    invoke-static {}, Lqou;->b()Lqou;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lzou;->parseFrom(Lzou;Liou;Lqou;)Lzou;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lzou;->checkMessageInitialized(Lzou;)Lzou;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lzou;Liou;Lqou;)Lzou;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lzou<",
            "TT;*>;>(TT;",
            "Liou;",
            "Lqou;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2}, Lzou;->parsePartialFrom(Lzou;Liou;Lqou;)Lzou;

    move-result-object p0

    invoke-static {p0}, Lzou;->checkMessageInitialized(Lzou;)Lzou;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lzou;Ljava/io/InputStream;)Lzou;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lzou<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 13
    invoke-static {p1}, Ljou;->f(Ljava/io/InputStream;)Ljou;

    move-result-object p1

    .line 14
    invoke-static {}, Lqou;->b()Lqou;

    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0}, Lzou;->parsePartialFrom(Lzou;Ljou;Lqou;)Lzou;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lzou;->checkMessageInitialized(Lzou;)Lzou;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lzou;Ljava/io/InputStream;Lqou;)Lzou;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lzou<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lqou;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 17
    invoke-static {p1}, Ljou;->f(Ljava/io/InputStream;)Ljou;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lzou;->parsePartialFrom(Lzou;Ljou;Lqou;)Lzou;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lzou;->checkMessageInitialized(Lzou;)Lzou;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lzou;Ljava/nio/ByteBuffer;)Lzou;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lzou<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 3
    invoke-static {}, Lqou;->b()Lqou;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lzou;->parseFrom(Lzou;Ljava/nio/ByteBuffer;Lqou;)Lzou;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lzou;Ljava/nio/ByteBuffer;Lqou;)Lzou;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lzou<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lqou;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljou;->h(Ljava/nio/ByteBuffer;)Ljou;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lzou;->parseFrom(Lzou;Ljou;Lqou;)Lzou;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lzou;->checkMessageInitialized(Lzou;)Lzou;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lzou;Ljou;)Lzou;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lzou<",
            "TT;*>;>(TT;",
            "Ljou;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 19
    invoke-static {}, Lqou;->b()Lqou;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lzou;->parseFrom(Lzou;Ljou;Lqou;)Lzou;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lzou;Ljou;Lqou;)Lzou;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lzou<",
            "TT;*>;>(TT;",
            "Ljou;",
            "Lqou;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 20
    invoke-static {p0, p1, p2}, Lzou;->parsePartialFrom(Lzou;Ljou;Lqou;)Lzou;

    move-result-object p0

    invoke-static {p0}, Lzou;->checkMessageInitialized(Lzou;)Lzou;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lzou;[B)Lzou;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lzou<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 7
    array-length v0, p1

    .line 8
    invoke-static {}, Lqou;->b()Lqou;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lzou;->parsePartialFrom(Lzou;[BIILqou;)Lzou;

    move-result-object p0

    invoke-static {p0}, Lzou;->checkMessageInitialized(Lzou;)Lzou;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lzou;[BLqou;)Lzou;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lzou<",
            "TT;*>;>(TT;[B",
            "Lqou;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1, v1, v0, p2}, Lzou;->parsePartialFrom(Lzou;[BIILqou;)Lzou;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lzou;->checkMessageInitialized(Lzou;)Lzou;

    move-result-object p0

    return-object p0
.end method

.method private static parsePartialDelimitedFrom(Lzou;Ljava/io/InputStream;Lqou;)Lzou;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lzou<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lqou;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0, p1}, Ljou;->x(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    new-instance v1, Laou$a$a;

    invoke-direct {v1, p1, v0}, Laou$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 4
    invoke-static {v1}, Ljou;->f(Ljava/io/InputStream;)Ljou;

    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lzou;->parsePartialFrom(Lzou;Ljou;Lqou;)Lzou;

    move-result-object p0

    const/4 p2, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p1, p2}, Ljou;->a(I)V
    :try_end_1
    .catch Lcpu; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1, p0}, Lcpu;->i(Lspu;)Lcpu;

    throw p1

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Lcpu;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcpu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static parsePartialFrom(Lzou;Liou;Lqou;)Lzou;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lzou<",
            "TT;*>;>(TT;",
            "Liou;",
            "Lqou;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 22
    :try_start_0
    invoke-virtual {p1}, Liou;->I()Ljou;

    move-result-object p1

    .line 23
    invoke-static {p0, p1, p2}, Lzou;->parsePartialFrom(Lzou;Ljou;Lqou;)Lzou;

    move-result-object p0
    :try_end_0
    .catch Lcpu; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 24
    :try_start_1
    invoke-virtual {p1, p2}, Ljou;->a(I)V
    :try_end_1
    .catch Lcpu; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 25
    :try_start_2
    invoke-virtual {p1, p0}, Lcpu;->i(Lspu;)Lcpu;

    throw p1
    :try_end_2
    .catch Lcpu; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 26
    throw p0
.end method

.method public static parsePartialFrom(Lzou;Ljou;)Lzou;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lzou<",
            "TT;*>;>(TT;",
            "Ljou;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 21
    invoke-static {}, Lqou;->b()Lqou;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lzou;->parsePartialFrom(Lzou;Ljou;Lqou;)Lzou;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Lzou;Ljou;Lqou;)Lzou;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lzou<",
            "TT;*>;>(TT;",
            "Ljou;",
            "Lqou;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 1
    sget-object v0, Lzou$f;->T:Lzou$f;

    invoke-virtual {p0, v0}, Lzou;->dynamicMethod(Lzou$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzou;

    .line 2
    :try_start_0
    invoke-static {}, Lequ;->a()Lequ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lequ;->e(Ljava/lang/Object;)Ljqu;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lkou;->P(Ljou;)Lkou;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Ljqu;->g(Ljava/lang/Object;Lhqu;Lqou;)V

    .line 4
    invoke-interface {v0, p0}, Ljqu;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcpu;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcpu;

    throw p0

    .line 7
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcpu;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcpu;

    throw p0

    .line 10
    :cond_1
    new-instance p2, Lcpu;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcpu;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcpu;->i(Lspu;)Lcpu;

    throw p2
.end method

.method public static parsePartialFrom(Lzou;[BIILqou;)Lzou;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lzou<",
            "TT;*>;>(TT;[BII",
            "Lqou;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 11
    sget-object v0, Lzou$f;->T:Lzou$f;

    invoke-virtual {p0, v0}, Lzou;->dynamicMethod(Lzou$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzou;

    .line 12
    :try_start_0
    invoke-static {}, Lequ;->a()Lequ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lequ;->e(Ljava/lang/Object;)Ljqu;

    move-result-object v6

    add-int v4, p2, p3

    .line 13
    new-instance v5, Leou$b;

    invoke-direct {v5, p4}, Leou$b;-><init>(Lqou;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Ljqu;->d(Ljava/lang/Object;[BIILeou$b;)V

    .line 14
    invoke-interface {v6, p0}, Ljqu;->e(Ljava/lang/Object;)V

    .line 15
    iget p1, p0, Laou;->memoizedHashCode:I

    if-nez p1, :cond_0

    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    invoke-static {}, Lcpu;->k()Lcpu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcpu;->i(Lspu;)Lcpu;

    throw p1

    :catch_1
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcpu;

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcpu;

    throw p0

    .line 20
    :cond_1
    new-instance p2, Lcpu;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcpu;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcpu;->i(Lspu;)Lcpu;

    throw p2
.end method

.method private static parsePartialFrom(Lzou;[BLqou;)Lzou;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lzou<",
            "TT;*>;>(TT;[B",
            "Lqou;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 27
    array-length v0, p1

    const/4 v1, 0x0

    .line 28
    invoke-static {p0, p1, v1, v0, p2}, Lzou;->parsePartialFrom(Lzou;[BIILqou;)Lzou;

    move-result-object p0

    .line 29
    invoke-static {p0}, Lzou;->checkMessageInitialized(Lzou;)Lzou;

    move-result-object p0

    return-object p0
.end method

.method public static registerDefaultInstance(Ljava/lang/Class;Lzou;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lzou<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lzou;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lzou$f;->S:Lzou$f;

    invoke-virtual {p0, v0}, Lzou;->dynamicMethod(Lzou$f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final createBuilder()Lzou$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lzou<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lzou$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzou$f;->U:Lzou$f;

    invoke-virtual {p0, v0}, Lzou;->dynamicMethod(Lzou$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzou$a;

    return-object v0
.end method

.method public final createBuilder(Lzou;)Lzou$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lzou<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lzou$a<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lzou;->createBuilder()Lzou$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzou$a;->mergeFrom(Lzou;)Lzou$a;

    move-result-object p1

    return-object p1
.end method

.method public dynamicMethod(Lzou$f;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lzou;->dynamicMethod(Lzou$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dynamicMethod(Lzou$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lzou;->dynamicMethod(Lzou$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract dynamicMethod(Lzou$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lzou;->getDefaultInstanceForType()Lzou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-static {}, Lequ;->a()Lequ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lequ;->e(Ljava/lang/Object;)Ljqu;

    move-result-object v0

    check-cast p1, Lzou;

    invoke-interface {v0, p0, p1}, Ljqu;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lspu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou;->getDefaultInstanceForType()Lzou;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lzou;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    sget-object v0, Lzou$f;->V:Lzou$f;

    invoke-virtual {p0, v0}, Lzou;->dynamicMethod(Lzou$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzou;

    return-object v0
.end method

.method public getMemoizedSerializedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lzou;->memoizedSerializedSize:I

    return v0
.end method

.method public final getParserForType()Lbqu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqu<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzou$f;->W:Lzou$f;

    invoke-virtual {p0, v0}, Lzou;->dynamicMethod(Lzou$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqu;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lzou;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lequ;->a()Lequ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lequ;->e(Ljava/lang/Object;)Ljqu;

    move-result-object v0

    invoke-interface {v0, p0}, Ljqu;->f(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lzou;->memoizedSerializedSize:I

    .line 3
    :cond_0
    iget v0, p0, Lzou;->memoizedSerializedSize:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Laou;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lequ;->a()Lequ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lequ;->e(Ljava/lang/Object;)Ljqu;

    move-result-object v0

    invoke-interface {v0, p0}, Ljqu;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Laou;->memoizedHashCode:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lzou;->isInitialized(Lzou;Z)Z

    move-result v0

    return v0
.end method

.method public makeImmutable()V
    .locals 1

    .line 1
    invoke-static {}, Lequ;->a()Lequ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lequ;->e(Ljava/lang/Object;)Ljqu;

    move-result-object v0

    invoke-interface {v0, p0}, Ljqu;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public mergeLengthDelimitedField(ILiou;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzou;->ensureUnknownFieldsInitialized()V

    .line 2
    iget-object v0, p0, Lzou;->unknownFields:Lrqu;

    invoke-virtual {v0, p1, p2}, Lrqu;->m(ILiou;)Lrqu;

    return-void
.end method

.method public final mergeUnknownFields(Lrqu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzou;->unknownFields:Lrqu;

    invoke-static {v0, p1}, Lrqu;->o(Lrqu;Lrqu;)Lrqu;

    move-result-object p1

    iput-object p1, p0, Lzou;->unknownFields:Lrqu;

    return-void
.end method

.method public mergeVarintField(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzou;->ensureUnknownFieldsInitialized()V

    .line 2
    iget-object v0, p0, Lzou;->unknownFields:Lrqu;

    invoke-virtual {v0, p1, p2}, Lrqu;->n(II)Lrqu;

    return-void
.end method

.method public bridge synthetic newBuilderForType()Lspu$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou;->newBuilderForType()Lzou$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lzou$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 2
    sget-object v0, Lzou$f;->U:Lzou$f;

    invoke-virtual {p0, v0}, Lzou;->dynamicMethod(Lzou$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzou$a;

    return-object v0
.end method

.method public parseUnknownField(ILjou;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lwqu;->b(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lzou;->ensureUnknownFieldsInitialized()V

    .line 3
    iget-object v0, p0, Lzou;->unknownFields:Lrqu;

    invoke-virtual {v0, p1, p2}, Lrqu;->k(ILjou;)Z

    move-result p1

    return p1
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzou;->memoizedSerializedSize:I

    return-void
.end method

.method public bridge synthetic toBuilder()Lspu$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou;->toBuilder()Lzou$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lzou$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 2
    sget-object v0, Lzou$f;->U:Lzou$f;

    invoke-virtual {p0, v0}, Lzou;->dynamicMethod(Lzou$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzou$a;

    .line 3
    invoke-virtual {v0, p0}, Lzou$a;->mergeFrom(Lzou;)Lzou$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lupu;->e(Lspu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Llou;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lequ;->a()Lequ;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lequ;->e(Ljava/lang/Object;)Ljqu;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lmou;->P(Llou;)Lmou;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljqu;->b(Ljava/lang/Object;Lxqu;)V

    return-void
.end method
