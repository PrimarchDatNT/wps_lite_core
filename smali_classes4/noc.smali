.class public Lnoc;
.super Ljava/lang/Object;
.source "PDFLoginGuide.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Z)Z
    .locals 3

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->x0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz p2, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-static {p0}, Lvh4;->a(Landroid/app/Activity;)Lzh4;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object p2

    invoke-virtual {p2}, Lptb;->u()Landroid/graphics/RectF;

    move-result-object p2

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget p2, p2, Landroid/graphics/RectF;->top:F

    float-to-int p2, p2

    invoke-direct {v0, v1, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    new-instance p2, Lnoc$a;

    invoke-direct {p2, p0}, Lnoc$a;-><init>(Lzh4;)V

    .line 7
    new-instance v1, Lnoc$b;

    invoke-direct {v1, p2}, Lnoc$b;-><init>(Lqtb;)V

    invoke-virtual {p0, v1}, Lzh4;->c(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lzh4;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object p0

    invoke-virtual {p0, p2}, Lptb;->l(Lqtb;)V

    const/4 p0, 0x1

    return p0
.end method
