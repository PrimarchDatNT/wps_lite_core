.class public abstract Ln1h;
.super Ljava/lang/Object;
.source "IrregularBasePanel.java"

# interfaces
.implements Lz0h;


# instance fields
.field public B:Landroid/widget/FrameLayout;

.field public I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln1h;->I:Z

    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln1h;->B:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln1h;->I:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln1h;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Ln1h;->e()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ln1h;->I:Z

    :cond_0
    return-void
.end method

.method public abstract e()V
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1h;->d()V

    .line 2
    iget-object v0, p0, Ln1h;->B:Landroid/widget/FrameLayout;

    return-object v0
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
