.class public final Lxn6;
.super Ljava/lang/Object;
.source "ModuleInjector.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lwn6;
    .locals 1

    .line 1
    new-instance v0, Lxn6$a;

    invoke-direct {v0}, Lxn6$a;-><init>()V

    return-object v0
.end method

.method public static b()Lblb;
    .locals 1

    .line 1
    new-instance v0, Lxn6$b;

    invoke-direct {v0}, Lxn6$b;-><init>()V

    return-object v0
.end method

.method public static c()V
    .locals 3

    .line 1
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lxn6;->a()Lwn6;

    move-result-object v0

    invoke-static {v0}, Lyn6;->a(Lwn6;)V

    .line 3
    invoke-static {}, Lhlb;->b()Lhlb;

    move-result-object v0

    invoke-static {}, Lxn6;->b()Lblb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhlb;->c(Lblb;)V

    .line 4
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-static {}, Lxn6;->d()Lflb;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Ldqb;->U(ILelb;)V

    :cond_0
    return-void
.end method

.method public static d()Lflb;
    .locals 1

    .line 1
    new-instance v0, Lzn6;

    invoke-direct {v0}, Lzn6;-><init>()V

    return-object v0
.end method
