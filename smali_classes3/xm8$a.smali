.class public Lxm8$a;
.super Ljava/lang/Object;
.source "ADPreloadAction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lxm8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsa3;->a(Landroid/content/Context;)Lsa3$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lsa3$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    sget-object v3, Lod8;->p4:Lod8;

    invoke-interface {v2, v3, v1}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z

    .line 4
    invoke-virtual {v0}, Lsa3$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->F1:Lod8;

    invoke-interface {v0, v1}, Lgm8;->q(Lhm8;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v2, Lod8;->F1:Lod8;

    invoke-interface {v0, v2, v1}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
