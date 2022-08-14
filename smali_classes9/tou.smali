.class public final Ltou;
.super Ljava/lang/Object;
.source "ExtensionSchemas.java"


# static fields
.field public static final a:Lrou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrou<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lrou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrou<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsou;

    invoke-direct {v0}, Lsou;-><init>()V

    sput-object v0, Ltou;->a:Lrou;

    .line 2
    invoke-static {}, Ltou;->c()Lrou;

    move-result-object v0

    sput-object v0, Ltou;->b:Lrou;

    return-void
.end method

.method public static a()Lrou;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrou<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltou;->b:Lrou;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lrou;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrou<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltou;->a:Lrou;

    return-object v0
.end method

.method public static c()Lrou;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrou<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

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

    check-cast v0, Lrou;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
