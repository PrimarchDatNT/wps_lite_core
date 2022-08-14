.class public abstract Ly0h;
.super Ljava/lang/Object;
.source "BasePanel.java"

# interfaces
.implements Lz0h;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0h;->B:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public e0()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0h;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly0h;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ly0h;->I:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Ly0h;->I:Landroid/view/View;

    return-object v0
.end method

.method public h0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0h;->I:Landroid/view/View;

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0h;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public update(I)V
    .locals 0

    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
