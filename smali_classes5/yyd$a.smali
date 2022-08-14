.class public Lyyd$a;
.super Lh9p$e;
.source "Keyboarder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyyd;-><init>(Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyyd;


# direct methods
.method public constructor <init>(Lyyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyyd$a;->a:Lyyd;

    invoke-direct {p0}, Lh9p$e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyyd$a;->a:Lyyd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyyd;->b(Lyyd;Z)Z

    const/4 v0, 0x1

    const/16 v2, 0x10

    if-ne p1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lyyd$a;->a:Lyyd;

    invoke-static {p1, v0}, Lyyd;->b(Lyyd;Z)Z

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    if-ne p1, v2, :cond_1

    .line 3
    iget-object p1, p0, Lyyd$a;->a:Lyyd;

    invoke-static {p1, v1}, Lyyd;->b(Lyyd;Z)Z

    goto :goto_0

    :cond_1
    const/16 v1, 0x11

    if-ne p1, v1, :cond_2

    .line 4
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsld;->m(Z)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x21

    if-ne p1, v0, :cond_3

    .line 5
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p1

    invoke-virtual {p1}, Lsld;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public x(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyyd$a;->a:Lyyd;

    invoke-static {v0}, Lyyd;->c(Lyyd;)Lhi3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lyyd$a;->a:Lyyd;

    invoke-static {v0}, Lyyd;->d(Lyyd;)[I

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lyyd$a;->a:Lyyd;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-static {v0, v1}, Lyyd;->e(Lyyd;[I)[I

    .line 4
    :cond_0
    iget-object v0, p0, Lyyd$a;->a:Lyyd;

    invoke-static {v0}, Lyyd;->f(Lyyd;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-result-object v0

    iget-object v1, p0, Lyyd$a;->a:Lyyd;

    invoke-static {v1}, Lyyd;->d(Lyyd;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    iget-object v0, p0, Lyyd$a;->a:Lyyd;

    invoke-static {v0}, Lyyd;->d(Lyyd;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v2, p0, Lyyd$a;->a:Lyyd;

    invoke-static {v2}, Lyyd;->d(Lyyd;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 6
    iget-object v0, p0, Lyyd$a;->a:Lyyd;

    invoke-static {v0}, Lyyd;->c(Lyyd;)Lhi3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhi3;->d(Landroid/graphics/RectF;)V

    .line 7
    iget-object v0, p0, Lyyd$a;->a:Lyyd;

    invoke-static {v0}, Lyyd;->d(Lyyd;)[I

    move-result-object v0

    aget v0, v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lyyd$a;->a:Lyyd;

    invoke-static {v1}, Lyyd;->d(Lyyd;)[I

    move-result-object v1

    aget v1, v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1
    return-void
.end method
