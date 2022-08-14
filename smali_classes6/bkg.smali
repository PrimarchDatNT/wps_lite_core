.class public Lbkg;
.super Lhd3$g;
.source "WatermarkPreviewDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbkg$l;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

.field public S:Landroid/widget/ListView;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/app/Activity;

.field public W:Lk2m;

.field public X:Lakg;

.field public Y:Lewg;

.field public Z:Lyjg;

.field public a0:Lckg;

.field public b0:Ln8g;

.field public c0:Lbkg$l;

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:Ltnh;

.field public g0:Lcn/wps/moffice/main/local/NodeLink;

.field public h0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lk2m;Ln8g;Lbkg$l;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 2

    const v0, 0x7f13013a

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbkg;->h0:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lbkg;->V:Landroid/app/Activity;

    .line 4
    iput-object p5, p0, Lbkg;->d0:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lbkg;->g0:Lcn/wps/moffice/main/local/NodeLink;

    .line 6
    iput-object p3, p0, Lbkg;->b0:Ln8g;

    .line 7
    iput-object p2, p0, Lbkg;->W:Lk2m;

    .line 8
    iput-object p4, p0, Lbkg;->c0:Lbkg$l;

    .line 9
    invoke-static {}, Llgh;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbkg;->e0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 11
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x32

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public static synthetic U2(Lbkg;)Lyjg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkg;->Z:Lyjg;

    return-object p0
.end method

.method public static synthetic V2(Lbkg;)Lcn/wps/moffice/spreadsheet/control/EtTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkg;->I:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    return-object p0
.end method

.method public static synthetic W2(Lbkg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic X2(Lbkg;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbkg;->s3(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y2(Lbkg;)Lakg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkg;->X:Lakg;

    return-object p0
.end method

.method public static synthetic Z2(Lbkg;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkg;->g0:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method

.method public static synthetic a3(Lbkg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkg;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b3(Lbkg;)Lewg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkg;->Y:Lewg;

    return-object p0
.end method

.method public static synthetic c3(Lbkg;)Lbkg$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkg;->c0:Lbkg$l;

    return-object p0
.end method

.method public static synthetic d3(Lbkg;)Ltnh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkg;->f0:Ltnh;

    return-object p0
.end method

.method public static synthetic e3(Lbkg;Ltnh;)Ltnh;
    .locals 0

    .line 1
    iput-object p1, p0, Lbkg;->f0:Ltnh;

    return-object p1
.end method

.method public static synthetic f3(Lbkg;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbkg;->h3(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g3(Lbkg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbkg;->o3()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lbkg;->X:Lakg;

    invoke-virtual {v0}, Lakg;->l()V

    return-void
.end method

.method public final h3(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbkg;->Z:Lyjg;

    invoke-interface {v0}, Lyjg;->getStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "watermark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "picFile"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lys9$b;->j0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbkg;->h0:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbkg;->Z:Lyjg;

    invoke-interface {v0}, Lyjg;->getStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lys9$b;->y0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbkg;->h0:Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const-string v3, "pureimagedocument"

    const-string v4, "et"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbkg;->h0:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lbkg;->h0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lys9$b;->j0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbkg;->h0:Ljava/lang/String;

    .line 10
    :cond_3
    iget-object v0, p0, Lbkg;->h0:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lbt9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lbkg;->e0:Ljava/lang/String;

    const-string v3, "B"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "vip"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    .line 13
    iget-object p2, p0, Lbkg;->Z:Lyjg;

    invoke-interface {p2}, Lyjg;->d()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lbkg;->Z:Lyjg;

    invoke-interface {p2}, Lyjg;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lbkg;->X:Lakg;

    invoke-virtual {p2}, Lakg;->r()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_7

    .line 14
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {}, Llgh;->E()Z

    move-result p2

    if-nez p2, :cond_6

    .line 15
    iget-object p2, p0, Lhd3$g;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-static {v3}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v1, Lbkg$j;

    invoke-direct {v1, p0, p1}, Lbkg$j;-><init>(Lbkg;Ljava/lang/Runnable;)V

    invoke-static {p2, v0, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 16
    :cond_6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_4

    .line 17
    :cond_7
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object p2

    invoke-virtual {p2}, Lqs4;->l()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_4

    .line 19
    :cond_8
    iget-object p2, p0, Lbkg;->Z:Lyjg;

    instance-of v0, p2, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;

    if-eqz v0, :cond_14

    .line 20
    check-cast p2, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->getUserOperations()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    :goto_2
    if-ltz v0, :cond_14

    .line 23
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v8, "pdf_watermark"

    if-eqz v4, :cond_9

    iget-object v4, p0, Lbkg;->X:Lakg;

    invoke-virtual {v4}, Lakg;->r()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 25
    new-instance p2, Ljs4;

    invoke-direct {p2}, Ljs4;-><init>()V

    .line 26
    invoke-virtual {p2, p1}, Ljs4;->n(Ljava/lang/Runnable;)V

    const p1, 0x7f080782

    const v0, 0x7f122be0

    const v1, 0x7f122611

    new-array v2, v7, [Lcib$b;

    .line 27
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v3

    aput-object v3, v2, v6

    .line 28
    invoke-static {p1, v0, v1, v2}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, v8}, Lbkg;->i3(Lcib;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2, p1}, Ljs4;->k(Lcib;)V

    .line 31
    iget-object p1, p0, Lbkg;->d0:Ljava/lang/String;

    const-string v0, "vip_watermark_et"

    invoke-virtual {p2, v0, p1, v5}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p2}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    goto/16 :goto_4

    .line 33
    :cond_9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lbkg;->Z:Lyjg;

    invoke-interface {v4}, Lyjg;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 34
    new-instance p2, Ljs4;

    invoke-direct {p2}, Ljs4;-><init>()V

    .line 35
    invoke-virtual {p2, p1}, Ljs4;->n(Ljava/lang/Runnable;)V

    const p1, 0x7f08076e

    const v0, 0x7f1220a7

    const v1, 0x7f1220a8

    new-array v2, v7, [Lcib$b;

    .line 36
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v3

    aput-object v3, v2, v6

    .line 37
    invoke-static {p1, v0, v1, v2}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p1

    const-string v0, "output_as_image_only_pdf"

    .line 38
    invoke-virtual {p0, p1, v0}, Lbkg;->i3(Lcib;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2, p1}, Ljs4;->k(Lcib;)V

    .line 40
    iget-object p1, p0, Lbkg;->d0:Ljava/lang/String;

    const-string v0, "vip_pureimagedocument_et"

    invoke-virtual {p2, v0, p1, v5}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p2}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    goto/16 :goto_4

    :cond_a
    const-string v4, "removewpslogo"

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lbkg;->Z:Lyjg;

    invoke-interface {v3}, Lyjg;->b()Z

    move-result v3

    if-nez v3, :cond_b

    .line 43
    new-instance p2, Ljs4;

    invoke-direct {p2}, Ljs4;-><init>()V

    .line 44
    invoke-virtual {p2, p1}, Ljs4;->n(Ljava/lang/Runnable;)V

    const p1, 0x7f081a5a

    const v0, 0x7f12252b

    const v1, 0x7f122051

    new-array v2, v7, [Lcib$b;

    .line 45
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v3

    aput-object v3, v2, v6

    .line 46
    invoke-static {p1, v0, v1, v2}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1, v8}, Lbkg;->i3(Lcib;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2, p1}, Ljs4;->k(Lcib;)V

    .line 49
    iget-object p1, p0, Lbkg;->d0:Ljava/lang/String;

    const-string v0, "remove_logo_excel"

    invoke-virtual {p2, v0, p1, v5}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p2}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    goto/16 :goto_4

    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_2

    .line 51
    :cond_c
    iget-object v0, p0, Lbkg;->e0:Ljava/lang/String;

    const-string v1, "C"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object p2

    invoke-virtual {p2}, Lqs4;->l()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 53
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_4

    .line 54
    :cond_d
    new-instance p2, Ljs4;

    invoke-direct {p2}, Ljs4;-><init>()V

    .line 55
    invoke-virtual {p2, p1}, Ljs4;->n(Ljava/lang/Runnable;)V

    const p1, 0x7f080717

    const v0, 0x7f122014

    const v1, 0x7f122015

    new-array v2, v7, [Lcib$b;

    .line 56
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v3

    aput-object v3, v2, v6

    .line 57
    invoke-static {p1, v0, v1, v2}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljs4;->k(Lcib;)V

    .line 58
    iget-object p1, p0, Lbkg;->d0:Ljava/lang/String;

    const-string v0, "vip_exportpdf_et"

    invoke-virtual {p2, v0, p1, v5}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p2, v7}, Lhs4;->f(Landroid/app/Activity;Ljs4;I)V

    goto/16 :goto_4

    .line 60
    :cond_e
    iget-object v0, p0, Lbkg;->Z:Lyjg;

    invoke-interface {v0}, Lyjg;->b()Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_10

    .line 61
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-static {}, Llgh;->E()Z

    move-result p2

    if-nez p2, :cond_f

    .line 62
    invoke-static {v1}, Lf48;->a(Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lhd3$g;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-static {v3}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v1, Lbkg$k;

    invoke-direct {v1, p0, p1}, Lbkg$k;-><init>(Lbkg;Ljava/lang/Runnable;)V

    invoke-static {p2, v0, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 64
    :cond_f
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_3
    return-void

    .line 65
    :cond_10
    iget-object v0, p0, Lbkg;->Z:Lyjg;

    invoke-interface {v0}, Lyjg;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 66
    iget-object v0, p0, Lbkg;->b0:Ln8g;

    invoke-virtual {v0}, Ln8g;->m()I

    move-result v0

    invoke-static {v0}, Lxjg;->a(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 67
    iget-object p1, p0, Lbkg;->V:Landroid/app/Activity;

    const p2, 0x7f1220a6

    invoke-static {p1, p2, v7}, Lbih;->n(Landroid/content/Context;II)V

    .line 68
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "overpagelimit"

    .line 69
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 70
    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "exportpdf"

    .line 71
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p2, p0, Lbkg;->d0:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 73
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 74
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 75
    :cond_11
    iget-object v0, p0, Lbkg;->h0:Ljava/lang/String;

    iget-object v1, p0, Lbkg;->V:Landroid/app/Activity;

    new-instance v2, Lbkg$a;

    invoke-direct {v2, p0, p1}, Lbkg$a;-><init>(Lbkg;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lbkg;->g0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {v0, v1, p2, v2, p1}, Lxjg;->b(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void

    .line 76
    :cond_12
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 77
    invoke-static {v1}, Lf48;->a(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v3}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lbkg$b;

    invoke-direct {v2, p0, p1, p2}, Lbkg$b;-><init>(Lbkg;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_4

    .line 79
    :cond_13
    invoke-virtual {p0, p1, p2}, Lbkg;->s3(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_14
    :goto_4
    return-void
.end method

.method public final i3(Lcib;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lwng;->a:Ljava/lang/String;

    const-string v1, "share_tools"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "et"

    const-string v2, "spreadsheet_to_pdf"

    if-eqz v0, :cond_0

    const-string v0, "bottom_tools_file_share_as_options"

    .line 2
    invoke-static {v1, v0, v2, p2}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v0, Lwng;->a:Ljava/lang/String;

    const-string v3, "share_mail"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "edit_bottom_tools_file_share_as_options_mail_icon"

    .line 4
    invoke-static {v1, v0, v2, p2}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    sget-object v0, Lwng;->a:Ljava/lang/String;

    const-string v3, "share_edit_bar"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "bottom_share"

    .line 6
    invoke-static {v1, v0, v2, p2}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_1

    .line 7
    :cond_2
    sget-object v0, Lgnh;->s:Ljava/lang/String;

    iget-object v3, p0, Lbkg;->d0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "edit_bottom_tools_file"

    .line 8
    invoke-static {v1, v0, v2, p2}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_1

    .line 9
    :cond_3
    sget-object v0, Lgnh;->J:Ljava/lang/String;

    iget-object v3, p0, Lbkg;->d0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lbkg;->d0:Ljava/lang/String;

    const-string v3, "home_slide_menu"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lgnh;->G:Ljava/lang/String;

    iget-object v3, p0, Lbkg;->d0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "plus_sign"

    if-eqz v0, :cond_5

    const-string v0, "create_new_pdf_document_to_pdf_et"

    .line 12
    invoke-static {v3, v0, v2, p2}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    .line 13
    :cond_5
    sget-object v0, Lgnh;->b0:Ljava/lang/String;

    iget-object v4, p0, Lbkg;->d0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "file_manage_et_file_slot_longpress"

    .line 14
    invoke-static {v3, v0, v2, p2}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    .line 15
    :cond_6
    sget-object v0, Lgnh;->Q:Ljava/lang/String;

    iget-object v3, p0, Lbkg;->d0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "et_title_recommend"

    .line 16
    invoke-static {v1, v0, v2, p2}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    .line 17
    :cond_7
    iget-object v0, p0, Lbkg;->d0:Ljava/lang/String;

    const-string v1, "apps_topic_more"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "tools_page"

    const-string v1, "pdf_tools_more_export_to_pdf"

    .line 18
    invoke-static {v0, v1, v2, p2}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    :cond_8
    :goto_0
    const-string v0, "recent_page"

    const-string v1, "recent_file_slot_spt_side_menu"

    .line 19
    invoke-static {v0, v1, v2, p2}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public j3()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkg;->S:Landroid/widget/ListView;

    return-object v0
.end method

.method public k3()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lbkg;->b0:Ln8g;

    invoke-virtual {v0}, Ln8g;->m()I

    move-result v0

    const/4 v1, 0x5

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 4
    aput v2, v1, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public l3()Lbkg$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkg;->c0:Lbkg$l;

    return-object v0
.end method

.method public final m3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkg;->I:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    new-instance v1, Lbkg$d;

    invoke-direct {v1, p0}, Lbkg$d;-><init>(Lbkg;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final n3(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbkg;->V:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e06c4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbkg;->B:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbkg;->B:Landroid/view/View;

    const v1, 0x7f0b0a36

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iput-object v0, p0, Lbkg;->I:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    .line 4
    iget-object v1, p0, Lbkg;->V:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f12209f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbkg;->I:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lbkg;->I:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    .line 7
    iget-object v0, p0, Lbkg;->B:Landroid/view/View;

    const v3, 0x7f0b0a35

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbkg;->T:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lbkg;->I:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lbkg;->B:Landroid/view/View;

    const v3, 0x7f0b0a34

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lbkg;->S:Landroid/widget/ListView;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 11
    iget-object v0, p0, Lbkg;->V:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0e08fe

    invoke-virtual {v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbkg;->U:Landroid/view/View;

    .line 12
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v2, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->p(Landroid/content/Context;)F

    move-result v2

    .line 14
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    const/high16 v5, 0x41800000    # 16.0f

    mul-float v2, v2, v5

    float-to-int v2, v2

    const/4 v5, -0x1

    invoke-direct {v4, v5, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v2, p0, Lbkg;->S:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lbkg;->S:Landroid/widget/ListView;

    iget-object v2, p0, Lbkg;->U:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 17
    new-instance v0, Lewg;

    iget-object v2, p0, Lbkg;->V:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lewg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbkg;->Y:Lewg;

    .line 18
    new-instance v0, Lakg;

    iget-object v6, p0, Lbkg;->S:Landroid/widget/ListView;

    iget-object v7, p0, Lbkg;->W:Lk2m;

    iget-object v8, p0, Lbkg;->b0:Ln8g;

    iget-object v9, p0, Lbkg;->Y:Lewg;

    .line 19
    invoke-virtual {p0}, Lbkg;->k3()[I

    move-result-object v10

    iget-object v2, p0, Lbkg;->V:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v11, v2, Landroid/content/res/Configuration;->orientation:I

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lakg;-><init>(Lbkg;Landroid/widget/ListView;Lk2m;Ln8g;Lewg;[II)V

    iput-object v0, p0, Lbkg;->X:Lakg;

    .line 20
    iget-object v2, p0, Lbkg;->S:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    iget-object v0, p0, Lbkg;->S:Landroid/widget/ListView;

    new-instance v2, Lbkg$e;

    invoke-direct {v2, p0}, Lbkg$e;-><init>(Lbkg;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 22
    iget-object v0, p0, Lbkg;->B:Landroid/view/View;

    const v2, 0x7f0b0a30

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lbkg;->B:Landroid/view/View;

    const v4, 0x7f0b0a31

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 24
    iget-object v4, p0, Lbkg;->e0:Ljava/lang/String;

    const-string v5, "B"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_1

    iget-object v4, p0, Lbkg;->e0:Ljava/lang/String;

    const-string v7, "C"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v0

    check-cast v4, Lyjg;

    iput-object v4, p0, Lbkg;->Z:Lyjg;

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lbkg;->X:Lakg;

    invoke-virtual {v0, v6}, Lakg;->z(Z)V

    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move-object v4, v2

    check-cast v4, Lyjg;

    iput-object v4, p0, Lbkg;->Z:Lyjg;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/TitleRightViewEn;

    iget-object v2, p0, Lhd3$g;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lbkg;->Z:Lyjg;

    invoke-direct {v0, v2, v4}, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/TitleRightViewEn;-><init>(Landroid/content/Context;Lyjg;)V

    .line 33
    iget-object v2, p0, Lbkg;->I:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v2, v2, Lcn/wps/moffice/common/beans/TitleBar;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lbkg;->I:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->b()V

    .line 35
    iget-object v0, p0, Lbkg;->X:Lakg;

    iget-object v2, p0, Lbkg;->e0:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lakg;->z(Z)V

    .line 36
    iget-object v0, p0, Lbkg;->B:Landroid/view/View;

    const v2, 0x7f0b0db8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 37
    new-instance v2, Lbkg$f;

    invoke-direct {v2, p0, v0}, Lbkg$f;-><init>(Lbkg;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    :goto_1
    invoke-virtual {p0}, Lbkg;->o3()V

    .line 39
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lbkg;->Z:Lyjg;

    invoke-interface {v0, p1}, Lyjg;->setSelected(Ljava/lang/String;)V

    .line 41
    :cond_2
    new-instance v0, Lckg;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lbkg;->X:Lakg;

    iget-object v5, p0, Lbkg;->Z:Lyjg;

    invoke-direct {v0, v2, v4, v5}, Lckg;-><init>(Landroid/content/Context;Lakg;Lyjg;)V

    iput-object v0, p0, Lbkg;->a0:Lckg;

    .line 42
    iget-object v0, p0, Lbkg;->Z:Lyjg;

    iget-object v2, p0, Lbkg;->d0:Ljava/lang/String;

    invoke-interface {v0, v2}, Lyjg;->setPosition(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lbkg;->Z:Lyjg;

    iget-object v2, p0, Lbkg;->a0:Lckg;

    invoke-interface {v0, v2}, Lyjg;->setWatermarkStylePanelPanel(Lckg;)V

    .line 44
    iget-object v0, p0, Lbkg;->Z:Lyjg;

    new-instance v2, Lbkg$g;

    invoke-direct {v2, p0}, Lbkg$g;-><init>(Lbkg;)V

    invoke-interface {v0, v2}, Lyjg;->setBottomUpPopCallBack(Lyjg$a;)V

    .line 45
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v2, "ss_mongolian"

    invoke-virtual {v0, v2, v3}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbkg;->Z:Lyjg;

    instance-of v0, v0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPop;

    if-eqz v0, :cond_3

    const-string v0, "watermark"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 49
    iget-object p1, p0, Lbkg;->Z:Lyjg;

    invoke-interface {p1}, Lyjg;->getIconView()Landroid/view/View;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lbkg;->B:Landroid/view/View;

    const v0, 0x7f0b268d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbkg$h;

    invoke-direct {v1, p0, p1}, Lbkg$h;-><init>(Lbkg;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final o3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkg;->Z:Lyjg;

    invoke-interface {v0}, Lyjg;->getIconView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lqs4;->b()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v1

    invoke-virtual {v1}, Lqs4;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "en_export_logo"

    .line 5
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v1, Lbkg$i;

    invoke-direct {v1, p0}, Lbkg$i;-><init>(Lbkg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 9
    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAfterOrientationChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3$g;->onAfterOrientationChanged()V

    .line 2
    iget-object v0, p0, Lbkg;->X:Lakg;

    iget-object v1, p0, Lbkg;->V:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lakg;->u(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkg;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbkg;->Z:Lyjg;

    invoke-interface {v0}, Lyjg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-super {p0}, Lhd3$g;->onBackPressed()V

    return-void
.end method

.method public p3(Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkg;->g0:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public q3(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lbkg;->T:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lbkg;->U:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbkg;->T:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lbkg;->U:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public r3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkg;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lbkg;->n3(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lbkg;->m3()V

    :cond_0
    const-string v0, "watermark"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbkg;->Z:Lyjg;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lbkg;->B:Landroid/view/View;

    new-instance v0, Lbkg$c;

    invoke-direct {v0, p0}, Lbkg$c;-><init>(Lbkg;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "preview"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "exportpdf"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lbkg;->d0:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lbkg;->g0:Lcn/wps/moffice/main/local/NodeLink;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 14
    invoke-super {p0}, Lhd3$g;->show()V

    return-void
.end method

.method public final s3(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lbr9;->n0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbkg;->h0:Ljava/lang/String;

    invoke-static {v0}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbkg;->h0:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lbt9;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f122611

    const v3, 0x7f122be0

    const v4, 0x7f080782

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v6, "android_vip_watermark_et"

    .line 5
    invoke-virtual {v0, v6}, Lkib;->e0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lkib;->Y(Ljava/lang/String;)V

    new-array p2, v5, [Lcib$b;

    .line 7
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v6

    aput-object v6, p2, v1

    .line 8
    invoke-static {v4, v3, v2, p2}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkib;->B(Lcib;)V

    const/16 p2, 0x14

    .line 9
    invoke-virtual {v0, p2}, Lkib;->C(I)V

    .line 10
    invoke-virtual {v0, v5}, Lkib;->n(Z)V

    .line 11
    invoke-virtual {v0, p1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    iget-object p2, p0, Lhd3$g;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Ljs4;->n(Ljava/lang/Runnable;)V

    new-array p1, v5, [Lcib$b;

    .line 15
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v5

    aput-object v5, p1, v1

    .line 16
    invoke-static {v4, v3, v2, p1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljs4;->k(Lcib;)V

    const/4 p1, 0x0

    const-string v1, "vip_watermark_et"

    .line 17
    invoke-virtual {v0, v1, p2, p1}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method
