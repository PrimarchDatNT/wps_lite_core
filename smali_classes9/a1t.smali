.class public final La1t;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lx0t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0t<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lx0t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0t<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0t;

    invoke-direct {v0}, Ly0t;-><init>()V

    sput-object v0, La1t;->a:Lx0t;

    invoke-static {}, La1t;->a()Lx0t;

    move-result-object v0

    sput-object v0, La1t;->b:Lx0t;

    return-void
.end method

.method public static a()Lx0t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx0t<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Lx0t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx0t<",
            "*>;"
        }
    .end annotation

    sget-object v0, La1t;->a:Lx0t;

    return-object v0
.end method

.method public static c()Lx0t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx0t<",
            "*>;"
        }
    .end annotation

    sget-object v0, La1t;->b:Lx0t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
