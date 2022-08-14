.class public Lnqd$a;
.super Lh9p$e;
.source "ChartMenuOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnqd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Ljwd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lnqd$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/show/app/KmoPresentation;

.field public final synthetic b:Lnqd;


# direct methods
.method public constructor <init>(Lnqd;Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnqd$a;->b:Lnqd;

    iput-object p2, p0, Lnqd$a;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p0}, Lh9p$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Lx3o;)V
    .locals 4

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lskd;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lnqd$a;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v0

    invoke-static {p2, v0}, Lvoe;->w(Lx3o;I)I

    move-result p2

    invoke-static {p2}, Lvoe;->g(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lnqd$a;->b:Lnqd;

    invoke-static {p2}, Lnqd;->E(Lnqd;)Landroid/graphics/Rect;

    move-result-object p2

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object p2, p0, Lnqd$a;->b:Lnqd;

    invoke-static {p2}, Lnqd;->F(Lnqd;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lr8p;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 5
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->b()Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lnqd$a;->b:Lnqd;

    invoke-static {p1}, Lnqd;->G(Lnqd;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lnqd;->H(Lnqd;Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method
