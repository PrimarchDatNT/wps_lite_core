.class public Lbrd$b;
.super Lh9p$d;
.source "TextEdittingMenuOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbrd;


# direct methods
.method public constructor <init>(Lbrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrd$b;->a:Lbrd;

    invoke-direct {p0}, Lh9p$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->f()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/RectF;Lh9p$d$a;)V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->b()Z

    .line 3
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p1

    invoke-virtual {p1}, Lsld;->h()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 4
    iget-boolean p1, p2, Lh9p$d$a;->b:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lbrd$b;->a:Lbrd;

    invoke-static {p1}, Lbrd;->G(Lbrd;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lh9p;->n(I)V

    .line 6
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p1

    iget-object v0, p0, Lbrd$b;->a:Lbrd;

    invoke-static {v0}, Lbrd;->G(Lbrd;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsld;->i(Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p2, Lh9p$d$a;->a:Z

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v0, p2, Lh9p$d$a;->a:Z

    goto :goto_0

    .line 8
    :cond_2
    iput-boolean v0, p2, Lh9p$d$a;->a:Z

    :goto_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
