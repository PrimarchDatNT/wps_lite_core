.class public final Lw$c;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Lz0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Lw;


# direct methods
.method public constructor <init>(Lw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw$c;->I:Lw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu0;Z)V
    .locals 1
    .param p1    # Lu0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p2, p0, Lw$c;->B:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lw$c;->B:Z

    .line 3
    iget-object p2, p0, Lw$c;->I:Lw;

    iget-object p2, p2, Lw;->a:Lr1;

    invoke-interface {p2}, Lr1;->k()V

    .line 4
    iget-object p2, p0, Lw$c;->I:Lw;

    iget-object p2, p2, Lw;->c:Landroid/view/Window$Callback;

    if-eqz p2, :cond_1

    const/16 v0, 0x6c

    .line 5
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lw$c;->B:Z

    return-void
.end method

.method public b(Lu0;)Z
    .locals 2
    .param p1    # Lu0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw$c;->I:Lw;

    iget-object v0, v0, Lw;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
