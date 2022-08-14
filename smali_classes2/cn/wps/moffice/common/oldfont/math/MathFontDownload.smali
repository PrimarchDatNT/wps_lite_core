.class public Lcn/wps/moffice/common/oldfont/math/MathFontDownload;
.super Ljava/lang/Object;
.source "MathFontDownload.java"

# interfaces
.implements Lky3;


# static fields
.field public static a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcn/wps/moffice/common/oldfont/math/MathFontDownload;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ley3$a;Lrd3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/common/oldfont/math/MathFontDownload;->s(Ley3$a;Lrd3;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ley3$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/common/oldfont/math/MathFontDownload;->k(Landroid/content/Context;Ley3$a;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Ley3$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/common/oldfont/math/MathFontDownload;->w(Landroid/content/Context;Ley3$a;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Ley3$a;)Lwy3$d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/common/oldfont/math/MathFontDownload;->r(Landroid/content/Context;Ley3$a;)Lwy3$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;Ley3$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/common/oldfont/math/MathFontDownload;->v(Landroid/content/Context;Ley3$a;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Lrd3;Lxa6;Ley3$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcn/wps/moffice/common/oldfont/math/MathFontDownload;->o(Landroid/content/Context;Lrd3;Lxa6;Ley3$a;)V

    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Ley3$a;Lrd3;Lxa6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcn/wps/moffice/common/oldfont/math/MathFontDownload;->l(Landroid/content/Context;Ley3$a;Lrd3;Lxa6;)V

    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Lrd3;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/wps/moffice/common/oldfont/math/MathFontDownload;->m(Landroid/content/Context;Lrd3;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic j()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/oldfont/math/MathFontDownload;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static k(Landroid/content/Context;Ley3$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$c;->a:[I

    invoke-static {}, Lta6;->c()Lsa6;

    move-result-object v1

    invoke-interface {v1}, Lsa6;->d()Lsa6$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string p0, "invalid Status type"

    .line 2
    invoke-static {p0}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-static {p1}, Lcn/wps/moffice/common/oldfont/math/MathFontDownload;->t(Ley3$a;)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-static {p0, p1}, Lcn/wps/moffice/common/oldfont/math/MathFontDownload;->n(Landroid/content/Context;Ley3$a;)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-static {p0, p1}, Lcn/wps/moffice/common/oldfont/math/MathFontDownload;->p(Landroid/content/Context;Ley3$a;)V

    :goto_0
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static l(Landroid/content/Context;Ley3$a;Lrd3;Lxa6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p3, p1, p2}, Lcn/wps/moffice/common/oldfont/math/MathFontDownload;->u(Landroid/content/Context;Lxa6;Ley3$a;Lrd3;)V

    .line 2
    new-instance p0, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$a;

    invoke-direct {p0, p3}, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$a;-><init>(Lxa6;)V

    invoke-virtual {p2, p0}, Lrd3;->B(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lta6;->c()Lsa6;

    move-result-object p0

    invoke-interface {p0, p3}, Lsa6;->f(Lxa6;)V

    return-void
.end method

.method public static m(Landroid/content/Context;Lrd3;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    const/4 p0, 0x3

    if-eq p2, p0, :cond_2

    const-string p0, "invalid download type"

    .line 2
    invoke-static {p0}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lrd3;->a()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lrd3;->a()V

    .line 5
    invoke-static {p0}, Lwy3;->Z(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static n(Landroid/content/Context;Ley3$a;)V
    .locals 3

    .line 1
    new-instance v0, Lrd3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lrd3;-><init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0}, Lrd3;->f(Z)V

    .line 3
    invoke-virtual {v0}, Lrd3;->n()V

    .line 4
    invoke-static {p1, v0}, Lcn/wps/moffice/common/oldfont/math/MathFontDownload;->s(Ley3$a;Lrd3;)V

    return-void
.end method

.method public static o(Landroid/content/Context;Lrd3;Lxa6;Ley3$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$k;

    invoke-direct {v0, p2}, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$k;-><init>(Lxa6;)V

    invoke-virtual {p1, v0}, Lrd3;->B(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$l;

    invoke-direct {v0, p0, p3, p1, p2}, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$l;-><init>(Landroid/content/Context;Ley3$a;Lrd3;Lxa6;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public static p(Landroid/content/Context;Ley3$a;)V
    .locals 3

    .line 1
    new-instance v0, Lrd3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lrd3;-><init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V

    .line 2
    new-instance v1, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$i;

    invoke-direct {v1, v0, p0, p1}, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$i;-><init>(Lrd3;Landroid/content/Context;Ley3$a;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v1, p0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    .line 4
    new-instance p0, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$j;

    invoke-direct {p0, v1, v0}, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$j;-><init>(Lze6;Lrd3;)V

    invoke-virtual {v0, p0}, Lrd3;->B(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0}, Lrd3;->n()V

    return-void
.end method

.method public static r(Landroid/content/Context;Ley3$a;)Lwy3$d;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$g;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$g;-><init>(Landroid/content/Context;Ley3$a;)V

    return-object v0
.end method

.method public static s(Ley3$a;Lrd3;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/common/oldfont/math/MathFontDownload;->a:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$d;

    invoke-direct {v1, p1, p0}, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$d;-><init>(Lrd3;Ley3$a;)V

    const-wide/16 p0, 0x3a98

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static t(Ley3$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/common/oldfont/math/MathFontDownload;->a:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$e;-><init>(Ley3$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static u(Landroid/content/Context;Lxa6;Ley3$a;Lrd3;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$b;

    invoke-direct {v0, p3, p0, p2}, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$b;-><init>(Lrd3;Landroid/content/Context;Ley3$a;)V

    invoke-virtual {p1, v0}, Lxa6;->o(Lza6;)V

    return-void
.end method

.method public static v(Landroid/content/Context;Ley3$a;)V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1221c3

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060470

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4
    new-instance v2, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$f;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$f;-><init>(Landroid/content/Context;Ley3$a;)V

    const p0, 0x7f12201b

    invoke-virtual {v0, p0, v1, v2}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const p0, 0x7f121dbf

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p0, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static w(Landroid/content/Context;Ley3$a;)V
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12255a

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 3
    new-instance v1, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$h;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$h;-><init>(Landroid/content/Context;Ley3$a;)V

    const p0, 0x7f121f5e

    invoke-virtual {v0, p0, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const p0, 0x7f121dbf

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p0, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ley3$a;)V
    .locals 3

    .line 1
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v0

    const-string v1, "Cambria Math"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbp1;->c(Ljava/lang/String;Z)Lap1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/oldfont/math/MathFontDownload;->q()Lsa6$a;

    move-result-object v0

    .line 3
    sget-object v1, Lsa6$a;->B:Lsa6$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lsa6$a;->T:Lsa6$a;

    if-eq v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lta6;->c()Lsa6;

    move-result-object v0

    .line 5
    sget-object v1, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$c;->a:[I

    invoke-interface {v0}, Lsa6;->d()Lsa6$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_4

    const-string p1, "invalid font download type"

    .line 6
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, p2}, Lcn/wps/moffice/common/oldfont/math/MathFontDownload;->n(Landroid/content/Context;Ley3$a;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1, p2}, Lcn/wps/moffice/common/oldfont/math/MathFontDownload;->v(Landroid/content/Context;Ley3$a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final q()Lsa6$a;
    .locals 2

    .line 1
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v0

    const-string v1, "Kingsoft Math"

    .line 2
    invoke-interface {v0, v1}, Lsa6;->e(Ljava/lang/String;)Lxa6;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lsa6;->p(Lxa6;)Lsa6$a;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lsa6$a;->B:Lsa6$a;

    return-object v0
.end method
