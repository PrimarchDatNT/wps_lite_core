.class public Ljtc;
.super Ljava/lang/Object;
.source "PDFShareCallbackImpl.java"

# interfaces
.implements Ltb5$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljtc$a;
    }
.end annotation


# instance fields
.field public a:Ljtc$a;


# direct methods
.method public constructor <init>(Ljtc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljtc;->a:Ljtc$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ljtc;->a:Ljtc$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljtc$a;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lumc;->j()Lumc;

    move-result-object p1

    const-string v0, "wechat"

    invoke-virtual {p1, v0}, Lumc;->i(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj4d;->b(Ljava/lang/Runnable;Landroid/app/Activity;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljtc;->a:Ljtc$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljtc$a;->hide()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-static {}, Lc1c;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lc1c;->w0(Z)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->r0()V

    .line 2
    iget-object v0, p0, Ljtc;->a:Ljtc$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljtc$a;->hide()V

    :cond_0
    return-void
.end method

.method public getOpenFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljtc;->a:Ljtc$a;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljtc$a;->getPosition()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
