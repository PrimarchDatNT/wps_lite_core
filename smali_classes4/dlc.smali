.class public final Ldlc;
.super Ljava/lang/Object;
.source "PDFEditUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldlc$k;,
        Ldlc$j;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lys9$b;->w0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlc;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t instance!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ldlc$j;->c()Ldlc$j;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldlc$j;->d(I)Ldlc$j;

    invoke-virtual {v0}, Ldlc$j;->a()Ldlc$k;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Ldlc;->C(Landroid/app/Activity;Ldlc$k;Ljava/lang/String;)V

    return-void
.end method

.method public static B(Landroid/app/Activity;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Ldlc$j;->c()Ldlc$j;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldlc$j;->d(I)Ldlc$j;

    invoke-virtual {v0}, Ldlc$j;->a()Ldlc$k;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2, p3}, Ldlc;->D(Landroid/app/Activity;Ldlc$k;Ljava/lang/String;Z)V

    return-void
.end method

.method public static C(Landroid/app/Activity;Ldlc$k;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Ldlc;->D(Landroid/app/Activity;Ldlc$k;Ljava/lang/String;Z)V

    return-void
.end method

.method public static D(Landroid/app/Activity;Ldlc$k;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 2
    invoke-static {p2, p3, p3}, Lzac;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Ldlc;->f(Landroid/app/Activity;Ldlc$k;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    sget-object p2, Ltac;->b0:Ltac;

    invoke-interface {p1, p2}, Lfpc;->j(Ltac;)V

    .line 6
    invoke-static {p0}, Lmc8;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public static E(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Ldlc$j;->c()Ldlc$j;

    move-result-object v0

    .line 2
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v1

    invoke-virtual {v1}, Lalc;->n()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lblc;->b()Lblc;

    move-result-object v1

    invoke-virtual {v1}, Lblc;->a()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Ldlc$j;->e(Z)Ldlc$j;

    .line 5
    :cond_0
    invoke-virtual {v0, p2}, Ldlc$j;->b(Z)Ldlc$j;

    .line 6
    invoke-static {}, Ldlc;->q()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x4

    .line 7
    invoke-virtual {v0, p2}, Ldlc$j;->d(I)Ldlc$j;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Ldlc;->u(I)V

    const/4 p2, 0x5

    if-ne v1, p2, :cond_2

    .line 9
    invoke-static {p0, p1}, Ldlc;->F(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 10
    :cond_3
    invoke-virtual {v0, v1}, Ldlc$j;->d(I)Ldlc$j;

    .line 11
    :goto_0
    invoke-virtual {v0}, Ldlc$j;->a()Ldlc$k;

    move-result-object p2

    .line 12
    invoke-static {p0, p2, p1}, Ldlc;->C(Landroid/app/Activity;Ldlc$k;Ljava/lang/String;)V

    return-void
.end method

.method public static F(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Ldlc;->G(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static G(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lt73;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0, p1, p2}, Ldlc;->B(Landroid/app/Activity;ILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2, p2}, Lzac;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    sget-object p2, Lys9$b;->n1:Lys9$b;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x8

    new-instance v1, Ldlc$a;

    invoke-direct {v1, p1}, Ldlc$a;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0, v0, v1}, Lotb;->a(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static H(Ldlc$k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldlc$k;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ldlc$k;->c()Ldlc$k;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Ldlc$k;->f(I)V

    .line 4
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lalc;->G(Ldlc$k;)V

    return-void
.end method

.method public static synthetic a(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ldlc;->t(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/lang/String;Ldlc$k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldlc;->g(Landroid/app/Activity;Ljava/lang/String;Ldlc$k;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldlc;->z(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic d(Ldlc$k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldlc;->H(Ldlc$k;)V

    return-void
.end method

.method public static synthetic e(Ldlc$k;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldlc;->y(Ldlc$k;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Ldlc$k;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object v0

    sget-object v1, Ldlc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgt9;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ldlc$k;->d()I

    move-result v4

    .line 5
    new-instance v0, Ldlc$b;

    move-object v1, v0

    move-object v2, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ldlc$b;-><init>(Ljava/lang/String;ZILandroid/app/Activity;Ldlc$k;)V

    .line 6
    sget-object p1, Lys9$b;->w0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p0, p2, v0}, Lotb;->a(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;Ldlc$k;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ldlc$k;->d()I

    move-result v0

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ldlc;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object p0

    invoke-virtual {p0, p2}, Lalc;->G(Ldlc$k;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1, p2, v0}, Ldlc;->i(Landroid/app/Activity;Ljava/lang/String;Ldlc$k;I)V

    return-void
.end method

.method public static h(Lcn/wps/moffice/pdf/PDFReader;Landroid/content/Intent;Z)V
    .locals 2

    const/16 v0, 0x20

    .line 1
    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    .line 3
    invoke-static {p2}, La1c;->I(Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p2

    invoke-virtual {p2}, La1c;->Y()Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p2

    invoke-virtual {p2}, Lwwb;->f()Lqwb;

    move-result-object p2

    invoke-interface {p2}, Lqwb;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lrsb;->q()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 7
    invoke-static {p1}, Lr45;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Ldlc;->A(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1}, Lr45;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Ldlc;->E(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const p1, 0x7f122b46

    const/4 p2, 0x0

    .line 9
    invoke-static {p0, p1, p2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_3
    const/16 p2, 0x32

    .line 10
    invoke-static {p1, p2}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {p1, p2}, Lr45;->y(Landroid/content/Intent;I)V

    .line 12
    invoke-static {p1}, Lr45;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ldlc;->F(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/String;Ldlc$k;I)V
    .locals 2

    .line 1
    new-instance v0, Ldlc$e;

    invoke-direct {v0, p0}, Ldlc$e;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v1, Ldlc$f;

    invoke-direct {v1, p1, p2, p3, p0}, Ldlc$f;-><init>(Ljava/lang/String;Ldlc$k;ILandroid/app/Activity;)V

    .line 3
    invoke-static {p0, v0, v1}, Lclc;->b(Landroid/app/Activity;Ljava/lang/Runnable;Lqib;)V

    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldlc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    const-string v0, "pdf_edit"

    const-string v1, "imgedit_label"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    const-string v0, "pdf_edit"

    const-string v1, "textedit_label"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldlc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static n()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->d0()Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 2

    const-string v0, "pdf_edit"

    const-string v1, "cloudfont_silentdownload"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lbr9;->z()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static q()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->y()Z

    move-result v0

    return v0
.end method

.method public static r(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/pdf/shell/edit/EditMode$a;->a(I)Z

    move-result p0

    return p0
.end method

.method public static s(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/pdf/uil/UIL$AnnotationState;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static t(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/pdf/shell/edit/EditMode$a;->b(I)Z

    move-result p0

    return p0
.end method

.method public static u(I)V
    .locals 4

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v0, :cond_2

    .line 2
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainPDFFormFill()Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_2
    invoke-static {p0}, Lzac;->n(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "entry"

    const-string v3, "editdefine"

    .line 5
    invoke-static {p0, v1, v3, v2, v0}, Lzac;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Ldlc;->a:Ljava/lang/String;

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Ldlc;->b:Ljava/lang/String;

    return-void
.end method

.method public static x(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 1

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    const p0, 0x7f1217cc

    .line 2
    invoke-virtual {v0, p0}, Lhd3;->setMessage(I)Lhd3;

    .line 3
    new-instance p0, Ldlc$c;

    invoke-direct {p0, p2}, Ldlc$c;-><init>(Ljava/lang/Runnable;)V

    const p2, 0x7f1223d6

    invoke-virtual {v0, p2, p0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    new-instance p0, Ldlc$d;

    invoke-direct {p0, p1}, Ldlc$d;-><init>(Ljava/lang/Runnable;)V

    const p1, 0x7f1217cb

    invoke-virtual {v0, p1, p0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    return-object v0
.end method

.method public static y(Ldlc$k;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldlc$k;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v2, "text_"

    goto :goto_0

    :cond_0
    const-string v2, "pic_"

    .line 2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    const v4, 0x7f1217c6

    const v5, 0x7f1217b4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    .line 3
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v1, "android_vip_pdf_edit"

    .line 4
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkib;->Y(Ljava/lang/String;)V

    const/16 p1, 0x14

    .line 6
    invoke-virtual {v0, p1}, Lkib;->C(I)V

    const p1, 0x7f08075b

    new-array v1, v7, [Lcib$b;

    .line 7
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v2

    aput-object v2, v1, v6

    .line 8
    invoke-static {p1, v5, v4, v1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lkib;->B(Lcib;)V

    .line 10
    new-instance p1, Ldlc$g;

    invoke-direct {p1, p0}, Ldlc$g;-><init>(Ldlc$k;)V

    invoke-virtual {v0, p1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 11
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v2, Ljs4;

    invoke-direct {v2}, Ljs4;-><init>()V

    .line 13
    new-instance v3, Ldlc$h;

    invoke-direct {v3, p0}, Ldlc$h;-><init>(Ldlc$k;)V

    invoke-virtual {v2, v3}, Ljs4;->n(Ljava/lang/Runnable;)V

    const/4 p0, 0x5

    const/4 v3, 0x0

    if-ne v0, p0, :cond_2

    const p0, 0x7f080707

    const v0, 0x7f1217bc

    const v4, 0x7f1217bb

    new-array v1, v1, [Lcib$b;

    .line 14
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v5

    aput-object v5, v1, v6

    .line 15
    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v5

    aput-object v5, v1, v7

    .line 16
    invoke-static {p0, v0, v4, v1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljs4;->k(Lcib;)V

    const-string p0, "pdf_fill_form"

    .line 17
    invoke-virtual {v2, p0, p1, v3}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p2, v2, v7}, Lhs4;->f(Landroid/app/Activity;Ljs4;I)V

    goto :goto_1

    :cond_2
    const p0, 0x7f08075c

    new-array v0, v1, [Lcib$b;

    .line 19
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v1

    aput-object v1, v0, v6

    .line 20
    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v1

    aput-object v1, v0, v7

    .line 21
    invoke-static {p0, v5, v4, v0}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljs4;->k(Lcib;)V

    const-string p0, "vip_pdf_edit"

    .line 22
    invoke-virtual {v2, p0, p1, v3}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p2, v2}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    :goto_1
    return-void
.end method

.method public static z(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lzx3;->d()Lzx3;

    move-result-object v0

    new-instance v1, Ldlc$i;

    invoke-direct {v1, p0}, Ldlc$i;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lzx3;->o(Landroid/app/Activity;Lzx3$b;Z)V

    return-void
.end method
