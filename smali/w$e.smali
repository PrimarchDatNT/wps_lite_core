.class public Lw$e;
.super Lo0;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic I:Lw;


# direct methods
.method public constructor <init>(Lw;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw$e;->I:Lw;

    .line 2
    invoke-direct {p0, p2}, Lo0;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lw$e;->I:Lw;

    iget-object v0, v0, Lw;->a:Lr1;

    invoke-interface {v0}, Lr1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lo0;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo0;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lw$e;->I:Lw;

    iget-boolean p3, p2, Lw;->b:Z

    if-nez p3, :cond_0

    .line 3
    iget-object p2, p2, Lw;->a:Lr1;

    invoke-interface {p2}, Lr1;->setMenuPrepared()V

    .line 4
    iget-object p2, p0, Lw$e;->I:Lw;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lw;->b:Z

    :cond_0
    return p1
.end method
