.class public final Lzpu;
.super Ljava/lang/Object;
.source "NewInstanceSchemas.java"


# static fields
.field public static final a:Lxpu;

.field public static final b:Lxpu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lzpu;->c()Lxpu;

    move-result-object v0

    sput-object v0, Lzpu;->a:Lxpu;

    .line 2
    new-instance v0, Lypu;

    invoke-direct {v0}, Lypu;-><init>()V

    sput-object v0, Lzpu;->b:Lxpu;

    return-void
.end method

.method public static a()Lxpu;
    .locals 1

    .line 1
    sget-object v0, Lzpu;->a:Lxpu;

    return-object v0
.end method

.method public static b()Lxpu;
    .locals 1

    .line 1
    sget-object v0, Lzpu;->b:Lxpu;

    return-object v0
.end method

.method public static c()Lxpu;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
