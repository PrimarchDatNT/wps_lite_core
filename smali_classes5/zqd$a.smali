.class public Lzqd$a;
.super Lh9p$e;
.source "TableMenuOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzqd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzqd;


# direct methods
.method public constructor <init>(Lzqd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzqd$a;->a:Lzqd;

    invoke-direct {p0}, Lh9p$e;-><init>()V

    return-void
.end method


# virtual methods
.method public v(Landroid/graphics/RectF;BZ)V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p3

    invoke-virtual {p3}, Lwod;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lzqd$a;->a:Lzqd;

    invoke-static {p3}, Lzqd;->E(Lzqd;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-static {p1, p3}, Lr8p;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 3
    iget-object p1, p0, Lzqd$a;->a:Lzqd;

    invoke-static {p1, p2}, Lzqd;->F(Lzqd;B)B

    .line 4
    iget-object p1, p0, Lzqd$a;->a:Lzqd;

    invoke-static {p1}, Lzqd;->G(Lzqd;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lzqd;->H(Lzqd;Landroid/graphics/Rect;B)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->b()Z

    return-void
.end method
