.class public final Lcc6$e;
.super Ljava/lang/Object;
.source "EnDocerCouponMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc6;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc6$e;->B:Ljava/lang/Runnable;

    iput-object p2, p0, Lcc6$e;->I:Ljava/lang/String;

    iput-object p3, p0, Lcc6$e;->S:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcc6$e;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    iget-object v1, p0, Lcc6$e;->I:Ljava/lang/String;

    invoke-static {v1}, Lcc6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcc6$e;->S:Landroid/content/Context;

    invoke-static {v1, v2}, Lcc6;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcc6;->l()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcc6$e;->S:Landroid/content/Context;

    iget-object v1, p0, Lcc6$e;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lcc6;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
