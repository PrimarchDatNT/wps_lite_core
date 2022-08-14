.class public Ltka;
.super Ljava/lang/Object;
.source "ImageLoaderHostServiceImpl.java"

# interfaces
.implements Lwh5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Landroid/widget/ImageView$ScaleType;I)V
    .locals 1

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p2

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p3}, Lf54;->c(Z)Lf54;

    .line 5
    invoke-static {p5, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p2, p3}, Lf54;->b(I)Lf54;

    if-nez p4, :cond_1

    sget-object p4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 6
    :cond_1
    invoke-virtual {p2, p4}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    .line 7
    invoke-virtual {p2, p1}, Lf54;->d(Landroid/widget/ImageView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p2

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p3}, Lf54;->c(Z)Lf54;

    const p3, 0x7f0809e2

    .line 5
    invoke-virtual {p2, p3}, Lf54;->b(I)Lf54;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 6
    invoke-virtual {p2, p3}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    .line 7
    invoke-virtual {p2, p1}, Lf54;->d(Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    return-void
.end method
