.class public Lz$a;
.super Lma;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz;


# direct methods
.method public constructor <init>(Lz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz$a;->a:Lz;

    invoke-direct {p0}, Lma;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz$a;->a:Lz;

    iget-boolean v0, p1, Lz;->q:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lz;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Lz$a;->a:Lz;

    iget-object p1, p1, Lz;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Lz$a;->a:Lz;

    iget-object p1, p1, Lz;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lz$a;->a:Lz;

    iget-object p1, p1, Lz;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object p1, p0, Lz$a;->a:Lz;

    const/4 v0, 0x0

    iput-object v0, p1, Lz;->v:Ln0;

    .line 7
    invoke-virtual {p1}, Lz;->z()V

    .line 8
    iget-object p1, p0, Lz$a;->a:Lz;

    iget-object p1, p1, Lz;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;)V

    :cond_1
    return-void
.end method
