.class public Ls97;
.super Ljava/lang/Object;
.source "UnReadUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x3e8

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-string p0, "999+"

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/widget/TextView;J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ls97;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    new-instance p1, Lx93;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p2, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lx93;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
