.class public Lqrl;
.super Lozl;
.source "SharePreviewPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqrl$n;,
        Lqrl$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3$g;",
        ">;"
    }
.end annotation


# instance fields
.field public e0:I

.field public f0:Ljava/lang/String;

.field public g0:Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

.field public h0:Lmrl;

.field public i0:Z

.field public j0:Lcn/wps/moffice/main/local/NodeLink;

.field public k0:Ljava/lang/String;

.field public l0:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lozl;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqrl;->e0:I

    .line 3
    iput p1, p0, Lqrl;->e0:I

    .line 4
    iput-object p2, p0, Lqrl;->f0:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "share_card_style_control"

    const-string v1, "is_use_new_style"

    invoke-static {p2, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lqrl;->i0:Z

    .line 6
    iput-object p3, p0, Lqrl;->j0:Lcn/wps/moffice/main/local/NodeLink;

    .line 7
    invoke-virtual {p0}, Lqrl;->R2()V

    return-void
.end method

.method public static synthetic A2(Lqrl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqrl;->l0:Z

    return p0
.end method

.method public static synthetic B2(Lqrl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lozl;->c0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic C2(Lqrl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqrl;->l0:Z

    return p1
.end method

.method public static synthetic D2(Lqrl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lozl;->c0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic E2(Lqrl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lozl;->c0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic F2(Lqrl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqrl;->T2()V

    return-void
.end method

.method public static synthetic G2(Lqrl;)I
    .locals 0

    .line 1
    iget p0, p0, Lqrl;->e0:I

    return p0
.end method

.method public static synthetic H2(Lqrl;)Lmrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrl;->h0:Lmrl;

    return-object p0
.end method

.method public static synthetic I2(Lqrl;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrl;->j0:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method

.method public static synthetic J2(Lqrl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrl;->f0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic K2(Lqrl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqrl;->i0:Z

    return p0
.end method

.method public static synthetic L2(Lqrl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lozl;->c0:Landroid/content/Context;

    return-object p0
.end method

.method public static S2(I)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p0

    invoke-static {p0}, Lcrl;->f(Lkxh;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    .line 2
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    invoke-static {p0}, Lcrl;->g(Lcn/wps/moffice/writer/core/TextDocument;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v1, p0, :cond_2

    .line 3
    invoke-static {}, Lcrl;->d()Z

    move-result p0

    return p0

    :cond_2
    const-string p0, ""

    .line 4
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static synthetic o2(Lqrl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvzl;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lqrl;)Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrl;->g0:Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    return-object p0
.end method

.method public static synthetic q2(Lqrl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lozl;->c0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r2(Lqrl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lozl;->c0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic s2(Lqrl;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqrl;->M2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t2(Lqrl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lozl;->c0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic u2(Lqrl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lozl;->c0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic v2(Lqrl;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqrl;->N2(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic w2(Lqrl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lozl;->c0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic y2(Lqrl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lozl;->c0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic z2(Lqrl;ZLkib;)Lcib;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqrl;->P2(ZLkib;)Lcib;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Lsrk;

    invoke-direct {v0, p0}, Lsrk;-><init>(Lvzl;)V

    const v1, 0x7f0b2fde

    const-string v2, "sharePreview-close"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsrk;

    invoke-direct {v0, p0}, Lsrk;-><init>(Lvzl;)V

    const v1, 0x7f0b2fe8

    const-string v2, "sharePreview-return"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lqrl$g;

    invoke-direct {v0, p0}, Lqrl$g;-><init>(Lqrl;)V

    const v1, 0x7f0b2fe1

    const-string v2, "sharePreview-edit"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lqrl$h;

    invoke-direct {v0, p0}, Lqrl$h;-><init>(Lqrl;)V

    const v1, 0x7f0b2bd3

    const-string v2, "sharePreview-share"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b2bd2

    .line 5
    invoke-virtual {p0, v0}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lqrl$i;

    invoke-direct {v1, p0}, Lqrl$i;-><init>(Lqrl;)V

    const-string v2, "sharePreview-savepic"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final M2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "com.tencent.mm.ui.tools.ShareImgUI"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    const-wide/32 v0, 0xa00000

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 4
    iget-object p1, p0, Lozl;->c0:Landroid/content/Context;

    new-instance p2, Lqrl$j;

    invoke-direct {p2, p0}, Lqrl$j;-><init>(Lqrl;)V

    invoke-static {p1, p2}, Lr8f;->L(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final N2(ZLjava/lang/Runnable;)V
    .locals 11

    const-string v0, "writer_share_longpicture_login"

    const-string v1, "writer_share_bookmark_login"

    const-string v2, "position"

    const-string v3, "public_login"

    const-string v4, "vip"

    const-string v5, "1"

    const-string v6, "share_longpicture"

    const-string v7, "writer_share_bookmark"

    const-string v8, "shareBookMark"

    const-string v9, "writer"

    if-eqz p1, :cond_2

    .line 1
    invoke-static {v8, v9, v8}, Lbt9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 2
    invoke-static {v3, v2, v7}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lqrl;->h0:Lmrl;

    invoke-virtual {v2}, Lmrl;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-static {v5}, Lf48;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lza4;->e(Ljava/lang/String;)V

    .line 8
    invoke-static {v7}, Liv7;->x(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lozl;->c0:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v4}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v1, Lqrl$l;

    invoke-direct {v1, p0, p2}, Lqrl$l;-><init>(Lqrl;Ljava/lang/Runnable;)V

    invoke-static {p1, v0, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    .line 11
    :cond_2
    iget-boolean v10, p0, Lqrl;->l0:Z

    if-eqz v10, :cond_3

    .line 12
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 13
    :cond_3
    iget-object v10, p0, Lqrl;->g0:Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    invoke-virtual {v10}, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->g()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 14
    sget-object p1, Lys9$b;->I:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "shareLongPic"

    invoke-static {p1, v9, v1}, Lbt9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-static {v3, v2, v6}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 17
    :cond_4
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Llgh;->E()Z

    move-result p1

    if-nez p1, :cond_5

    .line 18
    invoke-static {v5}, Lf48;->a(Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 20
    invoke-static {v6}, Liv7;->x(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lozl;->c0:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v4}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v1, Lqrl$a;

    invoke-direct {v1, p0, p2}, Lqrl$a;-><init>(Lqrl;Ljava/lang/Runnable;)V

    invoke-static {p1, v0, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 22
    :cond_5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-eqz p1, :cond_7

    goto :goto_2

    .line 24
    :cond_7
    sget-object v3, Lys9$b;->I:Lys9$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    .line 25
    :goto_2
    invoke-static {}, Lyql;->b()Z

    move-result v3

    if-nez v3, :cond_18

    if-eqz v2, :cond_8

    goto/16 :goto_6

    .line 26
    :cond_8
    invoke-static {v8, v9, v8}, Lbt9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_8

    .line 28
    :cond_9
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_8

    :cond_a
    if-eqz p1, :cond_b

    const-string v0, "vip_sharebookmark_writer"

    goto :goto_3

    :cond_b
    const-string v0, "vip_sharepicture_writer"

    .line 30
    :goto_3
    new-instance v1, Ljs4;

    invoke-direct {v1}, Ljs4;-><init>()V

    .line 31
    iget-object v2, p0, Lqrl;->f0:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p2}, Ljs4;->n(Ljava/lang/Runnable;)V

    .line 33
    invoke-virtual {p0, p1}, Lqrl;->Q2(Z)Lcib;

    move-result-object p1

    .line 34
    iget-object p2, p0, Lqrl;->k0:Ljava/lang/String;

    const-string v0, "share_tools"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const-string v0, ""

    const-string v2, "output_writer_document_as_long_image"

    if-eqz p2, :cond_c

    const-string p2, "bottom_tools_file_share_as_options"

    .line 35
    invoke-static {v9, p2, v2, v0}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_5

    .line 36
    :cond_c
    iget-object p2, p0, Lqrl;->k0:Ljava/lang/String;

    const-string v3, "share_tail_recommend"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "doc_tail_recommend_share"

    .line 37
    invoke-static {v9, p2, v2, v0}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_5

    .line 38
    :cond_d
    iget-object p2, p0, Lqrl;->k0:Ljava/lang/String;

    const-string v3, "share_edit_bar"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p2, "bottom_share"

    .line 39
    invoke-static {v9, p2, v2, v0}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_5

    .line 40
    :cond_e
    iget-object p2, p0, Lqrl;->f0:Ljava/lang/String;

    const-string v3, "writer_apps"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    const-string p2, "top_bar_tools"

    .line 41
    invoke-static {v9, p2, v2, v0}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_5

    .line 42
    :cond_f
    sget-object p2, Lgnh;->s:Ljava/lang/String;

    iget-object v3, p0, Lqrl;->f0:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10

    const-string p2, "bottom_tools_file"

    .line 43
    invoke-static {v9, p2, v2, v0}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_5

    .line 44
    :cond_10
    sget-object p2, Lgnh;->P:Ljava/lang/String;

    iget-object v3, p0, Lqrl;->f0:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    const-string p2, "doc_tail_recommend"

    .line 45
    invoke-static {v9, p2, v2, v0}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_5

    .line 46
    :cond_11
    sget-object p2, Lgnh;->F:Ljava/lang/String;

    iget-object v3, p0, Lqrl;->f0:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12

    const-string p2, "bottom_tools_file_share_as_options_mail"

    .line 47
    invoke-static {v9, p2, v2, v0}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto :goto_5

    .line 48
    :cond_12
    sget-object p2, Lgnh;->J:Ljava/lang/String;

    iget-object v3, p0, Lqrl;->f0:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const-string v3, "recent_page"

    if-nez p2, :cond_16

    iget-object p2, p0, Lqrl;->f0:Ljava/lang/String;

    const-string v4, "home_slide_menu"

    .line 49
    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_13

    goto :goto_4

    .line 50
    :cond_13
    sget-object p2, Lgnh;->b0:Ljava/lang/String;

    iget-object v4, p0, Lqrl;->f0:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_14

    const-string p2, "file_manage_writer_file_slot_longpress"

    .line 51
    invoke-static {v3, p2, v2, v0}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto :goto_5

    .line 52
    :cond_14
    sget-object p2, Lgnh;->Q:Ljava/lang/String;

    iget-object v3, p0, Lqrl;->f0:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_15

    const-string p2, "doc_title_recommend"

    .line 53
    invoke-static {v9, p2, v2, v0}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto :goto_5

    .line 54
    :cond_15
    iget-object p2, p0, Lqrl;->f0:Ljava/lang/String;

    const-string v3, "apps_topic_more"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_17

    const-string p2, "tools_page"

    const-string v3, "image_scanner_more_picture_sharing_bottom_bar"

    .line 55
    invoke-static {p2, v3, v2, v0}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto :goto_5

    :cond_16
    :goto_4
    const-string p2, "recent_file_slot_wrt_side_menu"

    .line 56
    invoke-static {v3, p2, v2, v0}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    .line 57
    :cond_17
    :goto_5
    invoke-virtual {v1, p1}, Ljs4;->k(Lcib;)V

    .line 58
    iget-object p1, p0, Lozl;->c0:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v1}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    goto :goto_8

    .line 59
    :cond_18
    :goto_6
    new-instance v3, Lqrl$b;

    invoke-direct {v3, p0, p1, v2, p2}, Lqrl$b;-><init>(Lqrl;ZZLjava/lang/Runnable;)V

    .line 60
    invoke-static {v8, v9, v8}, Lbt9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 61
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_8

    .line 62
    :cond_19
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-nez p2, :cond_1c

    .line 63
    invoke-static {v5}, Lf48;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1a

    move-object v0, v1

    .line 64
    :cond_1a
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_1b

    .line 65
    invoke-static {v7}, Liv7;->x(Ljava/lang/String;)V

    goto :goto_7

    .line 66
    :cond_1b
    invoke-static {v6}, Liv7;->x(Ljava/lang/String;)V

    .line 67
    :goto_7
    iget-object p2, p0, Lozl;->c0:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-static {v4}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v1, Lqrl$c;

    invoke-direct {v1, p0, p1, v3}, Lqrl$c;-><init>(Lqrl;ZLjava/lang/Runnable;)V

    invoke-static {p2, v0, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_8

    .line 68
    :cond_1c
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :goto_8
    return-void
.end method

.method public O2()Lhd3$g;
    .locals 4

    .line 1
    new-instance v0, Lqrl$f;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    const v2, 0x7f13013a

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lqrl$f;-><init>(Lqrl;Landroid/content/Context;IZ)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 3
    invoke-virtual {v0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, Lxih;->h(Landroid/view/Window;Z)Z

    return-object v0
.end method

.method public final P2(ZLkib;)Lcib;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const p1, 0x7f080715

    const v2, 0x7f122bc6

    const v3, 0x7f1210b7

    new-array v1, v1, [Lcib$b;

    .line 1
    invoke-virtual {p2}, Lkib;->e()I

    move-result p2

    invoke-static {p2}, Lcib;->z(I)Lcib$b;

    move-result-object p2

    aput-object p2, v1, v0

    .line 2
    invoke-static {p1, v2, v3, v1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x7f08072b

    const v2, 0x7f0601a6

    const v3, 0x7f122bca

    const v4, 0x7f1210b8

    new-array v1, v1, [Lcib$b;

    .line 3
    invoke-virtual {p2}, Lkib;->e()I

    move-result p2

    invoke-static {p2}, Lcib;->z(I)Lcib$b;

    move-result-object p2

    aput-object p2, v1, v0

    .line 4
    invoke-static {p1, v2, v3, v4, v1}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object p1

    return-object p1
.end method

.method public final Q2(Z)Lcib;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const p1, 0x7f080715

    const v2, 0x7f122bc6

    const v3, 0x7f122bc4

    new-array v1, v1, [Lcib$b;

    .line 1
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 2
    invoke-static {p1, v2, v3, v1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x7f08072b

    const v2, 0x7f0601a6

    const v3, 0x7f122bca

    const v4, 0x7f122bc7

    new-array v1, v1, [Lcib$b;

    .line 3
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v5

    aput-object v5, v1, v0

    .line 4
    invoke-static {p1, v2, v3, v4, v1}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object p1

    return-object p1
.end method

.method public final R2()V
    .locals 3

    .line 1
    iget v0, p0, Lqrl;->e0:I

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-static {v0}, Lcrl;->f(Lkxh;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lqrl;->i0:Z

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lnrl;

    iget-object v2, p0, Lozl;->c0:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lnrl;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v1, p0, Lqrl;->h0:Lmrl;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lmrl;

    iget-object v2, p0, Lozl;->c0:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lmrl;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v1, p0, Lqrl;->h0:Lmrl;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3$g;

    iget-object v1, p0, Lqrl;->h0:Lmrl;

    invoke-virtual {v1}, Lmrl;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    iget v2, p0, Lqrl;->e0:I

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lqrl;->g0:Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    .line 8
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3$g;

    iget-object v1, p0, Lqrl;->g0:Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    invoke-virtual {v0, v1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final T2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqrl;->g0:Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    if-nez v0, :cond_0

    const-string v0, "none"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->getBottomMarkName()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iget v1, p0, Lqrl;->e0:I

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lqrl;->h0:Lmrl;

    invoke-virtual {v1}, Lmrl;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "writer_share_bookmark_output_click"

    .line 4
    invoke-static {v2, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lqrl;->g0:Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->getSelectedStyle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "writer_share_longpicture_savetoablum_click"

    .line 6
    invoke-static {v2, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const v2, 0x7f0b2553

    .line 7
    invoke-virtual {p0, v2}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object v2

    .line 8
    iget v3, p0, Lqrl;->e0:I

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    new-instance v4, Lqrl$k;

    invoke-direct {v4, p0, v2, v1, v0}, Lqrl$k;-><init>(Lqrl;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Lqrl;->N2(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public U2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrl;->k0:Ljava/lang/String;

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "sharePreview-dialog"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqrl;->O2()Lhd3$g;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lqrl$d;

    invoke-direct {v0, p0, p1}, Lqrl$d;-><init>(Lqrl;Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Lqrl;->h0:Lmrl;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Lmrl;->i(Landroid/view/View;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lvzl;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "from_where"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lqrl;->g0:Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->a()V

    .line 5
    iput-object v1, p0, Lqrl;->g0:Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    .line 6
    :cond_1
    iget-object v0, p0, Lqrl;->h0:Lmrl;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lmrl;->a()V

    .line 8
    iput-object v1, p0, Lqrl;->h0:Lmrl;

    .line 9
    :cond_2
    invoke-static {}, Lf9f;->b()V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    new-instance v0, Lqrl$e;

    invoke-direct {v0, p0, p2, p3}, Lqrl$e;-><init>(Lqrl;ILandroid/view/KeyEvent;)V

    .line 2
    iget-object v1, p0, Lqrl;->h0:Lmrl;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, p3, v0}, Lmrl;->j(ILandroid/view/KeyEvent;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b2553

    .line 4
    invoke-virtual {p0, v0}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 6
    :cond_1
    iget-object v0, p0, Lqrl;->g0:Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 7
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lozl;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lozl;->show()V

    .line 2
    iget v0, p0, Lqrl;->e0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "writer_share_longpicture_preview"

    .line 3
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    const-string v0, "writer_share_longpicture_new_output_show"

    .line 4
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "preview"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "longpicture"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lqrl;->f0:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lqrl;->j0:Lcn/wps/moffice/main/local/NodeLink;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    return-void
.end method
