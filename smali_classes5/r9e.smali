.class public Lr9e;
.super Ljava/lang/Object;
.source "PPTShareCallbackImpl.java"

# interfaces
.implements Ltb5$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9e$a;
    }
.end annotation


# instance fields
.field public a:Lr9e$a;


# direct methods
.method public constructor <init>(Lr9e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr9e;->a:Lr9e$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9e;->a:Lr9e$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lr9e$a;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9e;->a:Lr9e$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lr9e$a;->c(Ljava/lang/Runnable;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9e;->a:Lr9e$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lr9e$a;->b()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9e;->a:Lr9e$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lr9e$a;->d()V

    :cond_0
    return-void
.end method

.method public getOpenFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lskd;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9e;->a:Lr9e$a;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lr9e$a;->getPosition()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
