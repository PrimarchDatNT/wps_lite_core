.class public final Lcc6$f;
.super Ljava/lang/Object;
.source "EnDocerCouponMgr.java"

# interfaces
.implements Luc6$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc6;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc6$f;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcc6$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgc6;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lgc6;->a:Ljava/lang/String;

    const-string v0, "ok"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcc6$f;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcc6$f;->b:Ljava/lang/String;

    const-string v0, "new"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    const-string v0, "docer_not_first_in"

    invoke-static {v0}, Lcc6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    .line 5
    :cond_1
    iget-object p1, p0, Lcc6$f;->b:Ljava/lang/String;

    invoke-static {p1}, Lcc6;->g(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcc6;->l()V

    :goto_0
    return-void
.end method
