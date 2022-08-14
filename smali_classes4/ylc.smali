.class public Lylc;
.super Ljava/lang/Object;
.source "ExtractPagesMgr.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/pdf/core/std/PDFDocument;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lylc;->k(Lcn/wps/moffice/pdf/core/std/PDFDocument;)Z

    move-result p0

    return p0
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    .line 3
    invoke-static {p2}, La1c;->I(Z)Z

    move-result p2

    if-nez p2, :cond_0

    const p1, 0x7f122b46

    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p1, p2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lr45;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lylc;->p(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 2

    .line 1
    sget-object v0, Lys9$b;->V:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbt9;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lylc;->i(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    .line 4
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    const-string v0, "pdf_extract_login"

    .line 5
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "vip"

    .line 7
    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    invoke-static {v0, v1}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    .line 8
    new-instance v1, Lylc$b;

    invoke-direct {v1, p1, p0, p2, p3}, Lylc$b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lcn/wps/moffice/main/local/NodeLink;)V

    invoke-static {p1, v0, v1}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lylc;->i(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;Lcn/wps/moffice/main/local/NodeLink;)V

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    invoke-static {}, Lsac;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdc;

    .line 3
    invoke-virtual {v0, p0}, Lcdc;->Z2(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Lddc;->show()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lylc;->k(Lcn/wps/moffice/pdf/core/std/PDFDocument;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    new-instance v1, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Lylc$d;

    invoke-direct {v2, v0, v1, p1, p0}, Lylc$d;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;Ljava/lang/Runnable;Landroid/app/Activity;)V

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->m(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$g;)V

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->p()V

    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/app/Activity;)Z
    .locals 5

    .line 1
    invoke-static {}, Lukh;->s()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->N()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x7f121745

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1
.end method

.method public static h(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lzlc;->t()Lzlc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lzlc;->B(Landroid/app/Activity;Ljava/lang/String;)Lzlc;

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 4

    .line 1
    invoke-static {}, Lylc;->b()Z

    move-result v0

    const-string v1, "pdf"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "pdf_toolkit"

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    sget-object v2, Lys9$b;->V:Lys9$b;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "extract"

    invoke-static {v2, v1, v3}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_1
    new-instance v1, Lylc$c;

    invoke-direct {v1, p2, p0, p3, p1}, Lylc$c;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lxib;->i(Ljava/lang/String;Lqib;)V

    return-void
.end method

.method public static j(Landroid/app/Activity;[ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v0}, Lntb;->F()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v0, Lzlc;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lzlc;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;)V

    invoke-virtual {v0}, Lzlc;->I()V

    return-void
.end method

.method public static k(Lcn/wps/moffice/pdf/core/std/PDFDocument;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->isOnwer()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->d0()I

    move-result v0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->d0()I

    move-result v0

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->d0()I

    move-result v0

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->d0()I

    move-result v0

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->d0()I

    move-result v0

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->d0()I

    move-result v0

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->d0()I

    move-result v0

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->d0()I

    move-result p0

    const/16 v0, 0x800

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static l()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    return v0
.end method

.method public static m(Lcib;Ljava/lang/String;)V
    .locals 7

    const-string v0, "pdf_apps"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "pdf"

    const-string v3, ""

    const-string v4, "extract_pdf_page"

    if-eqz v1, :cond_0

    const-string p1, "top_bar_tools_pdf_extract"

    .line 2
    invoke-static {v2, p1, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v1, Lgnh;->N:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "bottom_tools_edit_bottom_slot"

    .line 4
    invoke-static {v2, p1, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v1, Lgnh;->P:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "pdf_tail_extract_pages"

    .line 6
    invoke-static {v2, p1, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "pagemanage"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v5, "tools_page"

    const-string v6, "apps_topic_more"

    if-eqz v1, :cond_7

    .line 8
    sget-object p1, Lgnh;->N:Ljava/lang/String;

    sget-object v1, Lylc;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "bottom_tools_edit_bottom_slot_page_adjustment"

    .line 9
    invoke-static {v2, p1, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object p1, Lylc;->b:Ljava/lang/String;

    const-string v1, "viewtab"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "bottom_tools_view_middle_slot_top_bar_page_adjustment"

    .line 11
    invoke-static {v2, p1, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 12
    :cond_4
    sget-object p1, Lylc;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "top_bar_tools_document_processor_adjustment"

    .line 13
    invoke-static {v2, p1, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 14
    :cond_5
    sget-object p1, Lylc;->b:Ljava/lang/String;

    const-string v0, "longpress"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "middle_slot_longpress_page_adjustment"

    .line 15
    invoke-static {v2, p1, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 16
    :cond_6
    sget-object p1, Lylc;->b:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "pdf_tools_more_page_management_bottom_bar_manage"

    .line 17
    invoke-static {v5, p1, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 18
    :cond_7
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "apps_topic"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    const-string p1, "document_processor_extract_pages"

    .line 20
    invoke-static {v5, p1, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcib;->K(Lcib$a;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lylc;->b:Ljava/lang/String;

    return-void
.end method

.method public static o(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 2

    .line 1
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlc;

    .line 2
    invoke-virtual {v0, p0}, Lxlc;->q3(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcyc;->U2(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 4
    invoke-virtual {v0}, Lxlc;->show()V

    return-void
.end method

.method public static p(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lylc;->q(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public static q(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "extractFile"

    goto :goto_0

    :cond_0
    const-string v1, "extract"

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "entry"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-nez p1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    move-object v1, p1

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v1, Lys9$b;->V:Lys9$b;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    invoke-static {}, Lylc;->r()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    new-instance v0, Lylc$a;

    invoke-direct {v0, p0, p1}, Lylc$a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lylc;->e(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    invoke-static {p0, v0}, Lylc;->f(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {p1, p2}, Lylc;->o(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static r()Z
    .locals 2

    .line 1
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object v0

    sget-object v1, Lewb;->W:Lewb;

    invoke-virtual {v0, v1}, Ldwb;->f(Lewb;)Z

    move-result v0

    return v0
.end method
