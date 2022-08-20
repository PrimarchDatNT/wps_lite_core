.class public Lv8e;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;
.implements Lg83;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8e$j0;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:Lt8e;

.field public T:Lv8e$j0;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Ljmd;

.field public a0:Lamd;

.field public b0:Lcn/wps/moffice/main/local/NodeLink;

.field public c0:Lvq3;

.field public d0:Ljava/lang/String;

.field public e0:Lzkd$b;

.field public f0:Lzkd$b;

.field public g0:Lzkd$b;

.field public h0:Lzkd$b;

.field public i0:Lmm8$b;

.field public j0:Lc9e;

.field public k0:Lule;

.field public l0:Lule;

.field public m0:Lule;

.field public n0:Lule;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/online/security/OnlineSecurityTool;Lt8e$k0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv8e;->Y:Z

    .line 3
    new-instance v1, Lv8e$d0;

    invoke-direct {v1, p0}, Lv8e$d0;-><init>(Lv8e;)V

    iput-object v1, p0, Lv8e;->e0:Lzkd$b;

    .line 4
    new-instance v1, Lv8e$e0;

    invoke-direct {v1, p0}, Lv8e$e0;-><init>(Lv8e;)V

    iput-object v1, p0, Lv8e;->f0:Lzkd$b;

    .line 5
    new-instance v1, Lv8e$f0;

    invoke-direct {v1, p0}, Lv8e$f0;-><init>(Lv8e;)V

    iput-object v1, p0, Lv8e;->g0:Lzkd$b;

    .line 6
    new-instance v1, Lv8e$h0;

    invoke-direct {v1, p0}, Lv8e$h0;-><init>(Lv8e;)V

    iput-object v1, p0, Lv8e;->h0:Lzkd$b;

    .line 7
    new-instance v1, Lv8e$i0;

    invoke-direct {v1, p0}, Lv8e$i0;-><init>(Lv8e;)V

    iput-object v1, p0, Lv8e;->i0:Lmm8$b;

    .line 8
    new-instance v1, Lv8e$u;

    invoke-virtual {p0}, Lv8e;->J()I

    move-result v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_save:I

    invoke-direct {v1, p0, v2, v3}, Lv8e$u;-><init>(Lv8e;II)V

    iput-object v1, p0, Lv8e;->k0:Lule;

    .line 9
    new-instance v1, Lv8e$x;

    invoke-virtual {p0}, Lv8e;->F()I

    move-result v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_saveAs:I

    invoke-direct {v1, p0, v2, v3}, Lv8e$x;-><init>(Lv8e;II)V

    iput-object v1, p0, Lv8e;->l0:Lule;

    .line 10
    new-instance v1, Lv8e$y;

    invoke-virtual {p0}, Lv8e;->G()I

    move-result v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_export_pdf:I

    invoke-direct {v1, p0, v2, v3}, Lv8e$y;-><init>(Lv8e;II)V

    iput-object v1, p0, Lv8e;->m0:Lule;

    .line 11
    new-instance v1, Lv8e$z;

    invoke-virtual {p0}, Lv8e;->H()I

    move-result v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_export_pic_ppt:I

    invoke-direct {v1, p0, v2, v3}, Lv8e$z;-><init>(Lv8e;II)V

    iput-object v1, p0, Lv8e;->n0:Lule;

    .line 12
    new-instance v1, Lv8e$a0;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_share_save_as:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_saveAs_pic:I

    invoke-direct {v1, p0, v2, v3}, Lv8e$a0;-><init>(Lv8e;II)V

    .line 13
    iput-object p1, p0, Lv8e;->B:Landroid/app/Activity;

    .line 14
    iput-object p2, p0, Lv8e;->I:Lcn/wps/show/app/KmoPresentation;

    .line 15
    new-instance v1, Lt8e;

    invoke-direct {v1, p1, p2, p4, p3}, Lt8e;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lt8e$k0;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    iput-object v1, p0, Lv8e;->S:Lt8e;

    .line 16
    new-instance p2, Ljmd;

    invoke-direct {p2, p1}, Ljmd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lv8e;->Z:Ljmd;

    .line 17
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->v0:Lzkd$a;

    iget-object p3, p0, Lv8e;->f0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 18
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->T0:Lzkd$a;

    iget-object p3, p0, Lv8e;->e0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 19
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->U:Lzkd$a;

    iget-object p3, p0, Lv8e;->g0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 20
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->E1:Lzkd$a;

    iget-object p3, p0, Lv8e;->h0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 21
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object p2, Lnm8;->D1:Lnm8;

    iget-object p3, p0, Lv8e;->i0:Lmm8$b;

    invoke-virtual {p1, p2, p3}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 22
    new-instance p1, Lv8e$k;

    invoke-direct {p1, p0}, Lv8e$k;-><init>(Lv8e;)V

    .line 23
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "cn.wps.moffice.ent.presentation.control.PptViewController"

    .line 24
    invoke-static {p2}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvq3;

    iput-object p2, p0, Lv8e;->c0:Lvq3;

    .line 25
    :cond_0
    invoke-static {}, Lbod;->a()Lbod;

    move-result-object p2

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Integer;

    const/16 p4, 0x7533

    .line 26
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    const/4 p4, 0x1

    const v0, 0x9c42

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x2

    const/16 v0, 0x753e

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    .line 29
    invoke-virtual {p2, p1, p3}, Lbod;->e(Lbod$a;[Ljava/lang/Integer;)Lbod;

    return-void
.end method

.method public static synthetic O(Lw8e;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lw8e;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic P(Lw8e;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lw8e;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lv8e;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lv8e;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lv8e;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lv8e;->I:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic c(Lv8e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8e;->T(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lv8e;Ljava/lang/String;Lw8e;Lkz4;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lv8e;->z(Ljava/lang/String;Lw8e;Lkz4;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lv8e;Ljava/lang/String;Lw8e;Lkz4;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lv8e;->A(Ljava/lang/String;Lw8e;Lkz4;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lv8e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv8e;->V:Z

    return p1
.end method

.method public static synthetic g(Lv8e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv8e;->X:Z

    return p0
.end method

.method public static synthetic h(Lv8e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv8e;->X:Z

    return p1
.end method

.method public static synthetic i(Lv8e;)Lamd;
    .locals 0

    .line 1
    iget-object p0, p0, Lv8e;->a0:Lamd;

    return-object p0
.end method

.method public static synthetic j(Lv8e;Lamd;)Lamd;
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e;->a0:Lamd;

    return-object p1
.end method

.method public static synthetic l(Lv8e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv8e;->i0()V

    return-void
.end method

.method public static synthetic m(Lv8e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv8e;->w()V

    return-void
.end method

.method public static synthetic n(Lv8e;Lw8e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8e;->Q(Lw8e;)V

    return-void
.end method

.method public static synthetic o(Lv8e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv8e;->Y:Z

    return p1
.end method

.method public static synthetic p(Lv8e;)Lt8e;
    .locals 0

    .line 1
    iget-object p0, p0, Lv8e;->S:Lt8e;

    return-object p0
.end method

.method public static synthetic q(Lv8e;Lw8e;)Lu8e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8e;->D(Lw8e;)Lu8e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lv8e;)Lv8e$j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv8e;->T:Lv8e$j0;

    return-object p0
.end method

.method public static synthetic s(Lv8e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv8e;->U:Z

    return p1
.end method

.method public static synthetic t(Lv8e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv8e;->W:Z

    return p0
.end method

.method public static synthetic u(Lv8e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv8e;->W:Z

    return p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lw8e;Lkz4;Z)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->J0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lv8e;->S(Ljava/lang/String;Lw8e;Lkz4;Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public B(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "pureimagedocument"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "entry"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v1, Lys9$b;->y0:Lys9$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    iget-object v0, p0, Lv8e;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v0}, Lq8e;->a(Lcn/wps/show/app/KmoPresentation;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object p1, p0, Lv8e;->B:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->public_export_pic_document_num_tips:I

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lv8e;->B:Landroid/app/Activity;

    new-instance v1, Lv8e$g0;

    invoke-direct {v1, p0}, Lv8e$g0;-><init>(Lv8e;)V

    invoke-static {v0, p1, v1, p2}, Lq8e;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public final C(Lw8e;)Lu8e;
    .locals 2

    .line 1
    new-instance v0, Lv8e$p;

    iget-object v1, p0, Lv8e;->B:Landroid/app/Activity;

    invoke-direct {v0, p0, v1, p1}, Lv8e$p;-><init>(Lv8e;Landroid/app/Activity;Lw8e;)V

    return-object v0
.end method

.method public final D(Lw8e;)Lu8e;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lv8e;->E(Lw8e;Lkz4;)Lu8e;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lw8e;Lkz4;)Lu8e;
    .locals 2

    .line 1
    new-instance v0, Lv8e$o;

    iget-object v1, p0, Lv8e;->B:Landroid/app/Activity;

    invoke-direct {v0, p0, v1, p1, p2}, Lv8e$o;-><init>(Lv8e;Landroid/app/Activity;Lw8e;Lkz4;)V

    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_share_save_as:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_comp_share_save_as_ppt:I

    :goto_0
    return v0
.end method

.method public final G()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_pdf:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_comp_pdf_pdf:I

    :goto_0
    return v0
.end method

.method public final H()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_output_ppt:I

    return v0
.end method

.method public I()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_common_save:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_comp_common_save_ppt:I

    :goto_0
    return v0
.end method

.method public K(Lw8e;)V
    .locals 3

    .line 1
    sget-object v0, Lskd;->g:Lskd$c;

    sget-object v1, Lskd$c;->B:Lskd$c;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lv8e;->I:Lcn/wps/show/app/KmoPresentation;

    .line 2
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw8e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lv8e;->x(Lw8e;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lv8e;->B:Landroid/app/Activity;

    new-instance v1, Lv8e$e;

    invoke-direct {v1, p0, p1}, Lv8e$e;-><init>(Lv8e;Lw8e;)V

    new-instance v2, Lv8e$f;

    invoke-direct {v2, p0, p1}, Lv8e$f;-><init>(Lv8e;Lw8e;)V

    invoke-static {v0, v1, v2}, Lka3;->J(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void
.end method

.method public L(Lw8e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8e;->g0(Lw8e;)V

    return-void
.end method

.method public M()Z
    .locals 2

    .line 1
    sget-object v0, Lskd;->g:Lskd$c;

    sget-object v1, Lskd$c;->B:Lskd$c;

    if-eq v0, v1, :cond_1

    sget-boolean v0, Lskd;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lv8e;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv8e;->U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lv8e;->V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q(Lw8e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv8e;->B:Landroid/app/Activity;

    sget-object v1, Lskd;->g0:Ljava/lang/String;

    new-instance v2, Lv8e$q;

    invoke-direct {v2, p0, p1}, Lv8e$q;-><init>(Lv8e;Lw8e;)V

    new-instance v3, Lv8e$r;

    invoke-direct {v3, p0, p1}, Lv8e$r;-><init>(Lv8e;Lw8e;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lw8e;->e()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lv8e$t;

    invoke-direct {v4, p0, p1}, Lv8e$t;-><init>(Lv8e;Lw8e;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-static {v0, v1, v2, v3, v4}, Lx58;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ppt_pureimagedocument_success"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "pureimagedocument"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "outputsuccess"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "export_file_path"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lnoe;->A()Lnoe;

    move-result-object p1

    const-wide/16 v1, 0x2

    invoke-virtual {p1, v1, v2, v0}, Ld95;->a(JLandroid/os/Bundle;)V

    return-void
.end method

.method public final S(Ljava/lang/String;Lw8e;Lkz4;Z)V
    .locals 1

    .line 1
    iget-boolean p4, p0, Lv8e;->W:Z

    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lv8e;->X:Z

    if-nez p4, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lw8e;->e()Z

    move-result p4

    if-nez p4, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Lkz4;->c()I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 3
    :goto_0
    new-instance p4, Lo8e;

    invoke-direct {p4, p2, p1}, Lo8e;-><init>(Lw8e;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ldp4;->o(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :cond_2
    iget-object p2, p0, Lv8e;->B:Landroid/app/Activity;

    const-string v0, "spacelimit"

    .line 7
    invoke-static {v0, p1}, Ldp4;->p(Ljava/lang/String;Ljava/lang/String;)Lcz4;

    move-result-object p1

    .line 8
    invoke-static {p2, p1, p3, p4, p4}, Ldp4;->f(Landroid/app/Activity;Lcz4;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv8e;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv8e;->Y:Z

    .line 3
    iget-object v1, p0, Lv8e;->B:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, v0}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "export_file_path"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lnoe;->A()Lnoe;

    move-result-object p1

    const-wide/16 v1, 0x2

    invoke-virtual {p1, v1, v2, v0}, Ld95;->a(JLandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final U(Ljava/lang/String;Lw8e;Lkz4;Z)V
    .locals 1

    .line 1
    iget-boolean p4, p0, Lv8e;->W:Z

    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lv8e;->X:Z

    if-nez p4, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lw8e;->e()Z

    move-result p4

    if-nez p4, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Lkz4;->c()I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 3
    :goto_0
    new-instance p4, Ln8e;

    invoke-direct {p4, p2, p1}, Ln8e;-><init>(Lw8e;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ldp4;->o(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :cond_2
    iget-object p2, p0, Lv8e;->B:Landroid/app/Activity;

    const-string v0, "docssizelimit"

    .line 7
    invoke-static {v0, p1}, Ldp4;->p(Ljava/lang/String;Ljava/lang/String;)Lcz4;

    move-result-object p1

    .line 8
    invoke-static {p2, p1, p3, p4, p4}, Ldp4;->f(Landroid/app/Activity;Lcz4;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lv8e;->W(Lw8e;)V

    return-void
.end method

.method public W(Lw8e;)V
    .locals 1

    .line 1
    new-instance v0, Lv8e$g;

    invoke-direct {v0, p0, p1}, Lv8e$g;-><init>(Lv8e;Lw8e;)V

    .line 2
    invoke-virtual {p0, v0}, Lv8e;->e0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public X(Lw8e;ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lv8e$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lv8e$h;-><init>(Lv8e;Lw8e;ZZ)V

    .line 2
    invoke-virtual {p0, v0}, Lv8e;->e0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Y(Lw8e;ZZI)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lv8e;->Z(Lw8e;ZZILkz4;)V

    return-void
.end method

.method public Z(Lw8e;ZZILkz4;)V
    .locals 8

    .line 1
    new-instance v7, Lv8e$i;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lv8e$i;-><init>(Lv8e;Lw8e;ZZILkz4;)V

    .line 2
    invoke-virtual {p0, v7}, Lv8e;->e0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "entry"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "exportpdf"

    .line 4
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    invoke-static {}, Lskd;->d()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 9
    sget-object p1, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lv8e;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lgpb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lv8e;->j0:Lc9e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 13
    :cond_2
    new-instance v0, Lc9e;

    iget-object v1, p0, Lv8e;->B:Landroid/app/Activity;

    iget-object v2, p0, Lv8e;->I:Lcn/wps/show/app/KmoPresentation;

    new-instance v3, Lv8e$j;

    invoke-direct {v3, p0}, Lv8e$j;-><init>(Lv8e;)V

    invoke-direct {v0, v1, v2, v3, p1}, Lc9e;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lc9e$l;Ljava/lang/String;)V

    iput-object v0, p0, Lv8e;->j0:Lc9e;

    .line 14
    iget-object p1, p0, Lv8e;->b0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0, p1}, Lc9e;->n3(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 15
    iget-object p1, p0, Lv8e;->j0:Lc9e;

    invoke-virtual {p1}, Lc9e;->show()V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lv8e;->S:Lt8e;

    invoke-virtual {p0, v3}, Lv8e;->D(Lw8e;)Lu8e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lt8e;->i0(Lt8e$m0;)V

    .line 17
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v3, "outputsuccess"

    .line 18
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 23
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :goto_0
    return-void
.end method

.method public b0(Ljava/lang/String;Lw8e;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "entry"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "exportpdf"

    .line 4
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lv8e;->Y:Z

    .line 9
    invoke-static {}, Lskd;->d()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    sget-object p1, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz p1, :cond_0

    .line 11
    iget-object p2, p0, Lv8e;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lgpb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "export_pdf"

    const-string v4, "pdf_up_cloud_switch"

    .line 12
    invoke-static {v3, v4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v3

    invoke-virtual {v3}, Ly4f;->z()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v4

    invoke-virtual {v4}, Ly4f;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "share"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 18
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, ".pdf"

    const/16 v4, 0x2e

    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 20
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "pdf"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    :cond_4
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 23
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 25
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v8, v6

    move v6, p1

    move-object p1, v5

    move-object v5, v8

    goto :goto_1

    .line 26
    :cond_5
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, p0, Lv8e;->j0:Lc9e;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 28
    :cond_6
    new-instance v0, Lc9e;

    iget-object v1, p0, Lv8e;->B:Landroid/app/Activity;

    iget-object v2, p0, Lv8e;->I:Lcn/wps/show/app/KmoPresentation;

    new-instance v3, Lv8e$l;

    invoke-direct {v3, p0, p1, p2}, Lv8e$l;-><init>(Lv8e;Ljava/lang/String;Lw8e;)V

    invoke-direct {v0, v1, v2, v3, p3}, Lc9e;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lc9e$l;Ljava/lang/String;)V

    iput-object v0, p0, Lv8e;->j0:Lc9e;

    .line 29
    iget-object p1, p0, Lv8e;->d0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lc9e;->p3(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lv8e;->j0:Lc9e;

    iget-object p2, p0, Lv8e;->b0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p1, p2}, Lc9e;->n3(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 31
    iget-object p1, p0, Lv8e;->j0:Lc9e;

    invoke-virtual {p1}, Lc9e;->show()V

    goto :goto_2

    .line 32
    :cond_7
    iget-object v0, p0, Lv8e;->S:Lt8e;

    invoke-virtual {p0, p2}, Lv8e;->D(Lw8e;)Lu8e;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lt8e;->k0(Ljava/lang/String;Lt8e$m0;)V

    .line 33
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "outputsuccess"

    .line 34
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 35
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 36
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 37
    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 38
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 39
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :goto_2
    return-void
.end method

.method public c0()V
    .locals 3

    .line 1
    invoke-static {}, Lskd;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lv8e;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lgpb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lv8e;->S:Lt8e;

    invoke-virtual {p0, v1}, Lv8e;->D(Lw8e;)Lu8e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt8e;->m0(Lt8e$m0;)V

    return-void
.end method

.method public d0(Ljava/lang/String;Lw8e;)V
    .locals 7

    .line 1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lskd;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object p1, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lv8e;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lgpb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "share"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 9
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".pptx"

    const/16 v1, 0x2e

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 13
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v6, v4

    move v4, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lv8e;->S:Lt8e;

    invoke-virtual {p0, p2}, Lv8e;->D(Lw8e;)Lu8e;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lt8e;->n0(Ljava/lang/String;Lt8e$m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final e0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lv8e$m;

    invoke-direct {v0, p0}, Lv8e$m;-><init>(Lv8e;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    .line 3
    new-instance v0, Lv8e$n;

    invoke-direct {v0, p0, p1}, Lv8e$n;-><init>(Lv8e;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lqkd;->a(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public f0()V
    .locals 2

    .line 1
    invoke-static {}, Lkz4;->f()Lkz4$a;

    move-result-object v0

    const-string v1, "save_tools"

    .line 2
    invoke-virtual {v0, v1}, Lkz4$a;->i(Ljava/lang/String;)Lkz4$a;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lkz4$a;->h(I)Lkz4$a;

    invoke-virtual {v0}, Lkz4$a;->g()Lkz4;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lv8e;->k0(Lw8e;Lkz4;)V

    return-void
.end method

.method public g0(Lw8e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv8e;->S:Lt8e;

    invoke-virtual {p0, p1}, Lv8e;->D(Lw8e;)Lu8e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt8e;->o0(Lt8e$m0;)V

    return-void
.end method

.method public h0(Lw8e;Lkz4;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lv8e;->E(Lw8e;Lkz4;)Lu8e;

    move-result-object p1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lkz4;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu8e;->f(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lv8e;->S:Lt8e;

    invoke-virtual {p2, p1}, Lt8e;->o0(Lt8e$m0;)V

    return-void
.end method

.method public final i0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv8e;->B:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-eqz v1, :cond_0

    sget-boolean v1, Lskd;->b:Z

    if-nez v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->z3()Lnw4;

    move-result-object v0

    iget-object v1, p0, Lv8e;->B:Landroid/app/Activity;

    sget-object v2, Lskd;->k:Ljava/lang/String;

    new-instance v3, Lv8e$v;

    invoke-direct {v3, p0}, Lv8e$v;-><init>(Lv8e;)V

    new-instance v4, Lv8e$w;

    invoke-direct {v4, p0}, Lv8e$w;-><init>(Lv8e;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lnw4;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lv8e;->f0()V

    :goto_0
    return-void
.end method

.method public j0(Lw8e;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lv8e;->D(Lw8e;)Lu8e;

    move-result-object p1

    const-string v0, "save_close"

    .line 2
    invoke-virtual {p1, v0}, Lu8e;->f(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lv8e;->S:Lt8e;

    invoke-virtual {v0, p1}, Lt8e;->o0(Lt8e$m0;)V

    return-void
.end method

.method public k0(Lw8e;Lkz4;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lv8e;->Y:Z

    .line 2
    sget-object v1, Lskd;->g:Lskd$c;

    sget-object v2, Lskd$c;->B:Lskd$c;

    if-eq v1, v2, :cond_2

    sget-boolean v1, Lskd;->e:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lv8e;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "save not execute, fileFrom:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lskd;->g:Lskd$c;

    if-ne p2, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " historyVersion:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lskd;->e:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " isDirty:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lv8e;->I:Lcn/wps/show/app/KmoPresentation;

    .line 4
    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->e()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->ppt(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lv8e;->h0(Lw8e;Lkz4;)V

    :goto_1
    return-void
.end method

.method public l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv8e;->Z:Ljmd;

    iget-object v1, p0, Lv8e;->S:Lt8e;

    invoke-virtual {v1}, Lt8e;->X()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lv8e$c0;

    invoke-direct {v2, p0}, Lv8e$c0;-><init>(Lv8e;)V

    invoke-virtual {v0, v1, v2}, Ljmd;->d(Ljava/lang/String;Ljmd$d;)V

    return-void
.end method

.method public m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv8e;->S:Lt8e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt8e;->s0(Lt8e$l0;)V

    return-void
.end method

.method public n0(Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e;->b0:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public o0(Lv8e$j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e;->T:Lv8e$j0;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lv8e;->B:Landroid/app/Activity;

    .line 2
    iput-object v0, p0, Lv8e;->I:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object v0, p0, Lv8e;->S:Lt8e;

    .line 4
    iput-object v0, p0, Lv8e;->T:Lv8e$j0;

    .line 5
    iput-object v0, p0, Lv8e;->Z:Ljmd;

    .line 6
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->E1:Lzkd$a;

    iget-object v2, p0, Lv8e;->h0:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->U:Lzkd$a;

    iget-object v2, p0, Lv8e;->g0:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 8
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->D1:Lnm8;

    iget-object v2, p0, Lv8e;->i0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e;->d0:Ljava/lang/String;

    return-void
.end method

.method public v(Lw8e;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv8e;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lv8e;->S:Lt8e;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lv8e;->C(Lw8e;)Lu8e;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lv8e;->D(Lw8e;)Lu8e;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lt8e;->F(Lt8e$m0;)Z

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv8e;->B:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->z3()Lnw4;

    move-result-object v0

    iget-object v1, p0, Lv8e;->B:Landroid/app/Activity;

    sget-object v2, Lskd;->k:Ljava/lang/String;

    new-instance v3, Lv8e$s;

    invoke-direct {v3, p0}, Lv8e$s;-><init>(Lv8e;)V

    new-instance v4, Lv8e$b0;

    invoke-direct {v4, p0}, Lv8e$b0;-><init>(Lv8e;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lnw4;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lv8e;->g0(Lw8e;)V

    :goto_0
    return-void
.end method

.method public x(Lw8e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lv8e;->y(Lw8e;Z)V

    return-void
.end method

.method public y(Lw8e;Z)V
    .locals 4

    .line 1
    sget-boolean v0, Lskd;->P0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lv8e;->B:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->public_export_mp4_exit_tips:I

    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lv8e;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->e()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lskd;->p:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lv8e;->V:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lv8e;->U:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_6

    .line 4
    sget-boolean p2, Lskd;->f0:Z

    if-eqz p2, :cond_2

    sget-object p2, Lskd;->g0:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->y0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lv8e;->Q(Lw8e;)V

    goto :goto_1

    .line 7
    :cond_2
    sget-object p2, Lskd;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lw8e;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    new-instance v0, Lv8e$a;

    invoke-direct {v0, p0, p2, p1}, Lv8e$a;-><init>(Lv8e;ZLw8e;)V

    .line 9
    new-instance p2, Lv8e$b;

    invoke-direct {p2, p0, p1}, Lv8e$b;-><init>(Lv8e;Lw8e;)V

    .line 10
    new-instance v2, Lv8e$c;

    invoke-direct {v2, p0, p1}, Lv8e$c;-><init>(Lv8e;Lw8e;)V

    .line 11
    iget-object v3, p0, Lv8e;->B:Landroid/app/Activity;

    invoke-static {v3, v0, p2, v2}, Lka3;->L(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p2

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-static {}, Looe;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {v1}, Looe;->e(Z)V

    .line 15
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p0, p1, v1}, Lv8e;->v(Lw8e;Z)V

    goto :goto_1

    .line 17
    :cond_5
    new-instance p1, Lv8e$d;

    invoke-direct {p1, p0, p2}, Lv8e$d;-><init>(Lv8e;Landroid/app/Dialog;)V

    const/16 p2, 0x64

    invoke-static {p1, p2}, Lqkd;->d(Ljava/lang/Runnable;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final z(Ljava/lang/String;Lw8e;Lkz4;Z)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lepe;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lv8e;->U(Ljava/lang/String;Lw8e;Lkz4;Z)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
