.class public Lspc;
.super Ljava/lang/Object;
.source "MergePDFMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lspc$h;,
        Lspc$g;,
        Lspc$f;,
        Lspc$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


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

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lspc;->p(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/pdf/core/std/PDFDocument;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lspc;->n(Lcn/wps/moffice/pdf/core/std/PDFDocument;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/app/Activity;Lcn/wps/moffice/pdf/core/std/PDFDocument;Lspc$f;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lspc;->i(Landroid/app/Activity;Lcn/wps/moffice/pdf/core/std/PDFDocument;Lspc$f;Z)Z

    move-result p0

    return p0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Lspc$e;)V
    .locals 1

    .line 1
    new-instance v0, Lspc$g;

    invoke-direct {v0, p0, p1, p2}, Lspc$g;-><init>(Landroid/app/Activity;Ljava/lang/String;Lspc$e;)V

    .line 2
    new-instance p0, Lspc$h;

    invoke-direct {p0, v0, p1}, Lspc$h;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static f(Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 2

    const/4 v0, 0x6

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

    invoke-static {p0, p1}, Lspc;->r(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static g(Ljava/lang/Runnable;)Z
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

.method public static h(Landroid/app/Activity;I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static i(Landroid/app/Activity;Lcn/wps/moffice/pdf/core/std/PDFDocument;Lspc$f;Z)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lspc;->n(Lcn/wps/moffice/pdf/core/std/PDFDocument;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    new-instance p1, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    invoke-direct {p1, p0}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1, p3}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->n(I)V

    .line 4
    invoke-virtual {p2, p1}, Lspc$f;->c(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;)V

    .line 5
    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->m(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$g;)V

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->p()V

    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/app/Activity;[Lsi4;)Z
    .locals 8

    .line 1
    invoke-static {}, Lukh;->s()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    array-length v6, p1

    if-ge v5, v6, :cond_0

    .line 3
    aget-object v6, p1, v5

    .line 4
    iget-wide v6, v6, Lsi4;->e:J

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    cmp-long p1, v3, v0

    if-gez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const p1, 0x7f121745

    .line 5
    invoke-static {p0, p1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2
.end method

.method public static k(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Ltpc;->r()Ltpc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Ltpc;->z(Landroid/app/Activity;Ljava/lang/String;)Ltpc;

    :cond_0
    return-void
.end method

.method public static l(Landroid/app/Activity;[Lsi4;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ltpc;

    invoke-direct {v1, p0, v0, p1, p2}, Ltpc;-><init>(Landroid/app/Activity;Ljava/lang/String;[Lsi4;Ljava/lang/String;)V

    invoke-virtual {v1}, Ltpc;->F()V

    return-void
.end method

.method public static m(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    sget-object v2, Lpo2;->U:Lpo2;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    .line 5
    invoke-static {p0, v2}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    const-string v4, "multi_file_path"

    .line 6
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "multi_select"

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "file_type"

    .line 8
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "from"

    .line 9
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x1a

    const-string v2, "guide_type"

    .line 10
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-static {}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->f(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 13
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->e(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 14
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->i(Ljava/lang/String;)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 15
    invoke-virtual {v0}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    move-result-object p1

    const-string v0, "fileselector_config"

    .line 16
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_2
    return v1
.end method

.method public static n(Lcn/wps/moffice/pdf/core/std/PDFDocument;)Z
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

.method public static o()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    return v0
.end method

.method public static p(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    sget-object v1, Lpo2;->U:Lpo2;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 5
    invoke-static {p0, v1}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v3, "multi_file_path"

    .line 6
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v3, "multi_select"

    .line 7
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "file_type"

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x1a

    const-string v1, "guide_type"

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-static {}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->f(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 12
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->e(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 13
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->i(Ljava/lang/String;)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    move-result-object p1

    const-string v0, "fileselector_config"

    .line 15
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object p0

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpc;

    .line 18
    invoke-virtual {p0, p1}, Lrpc;->o3(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lrpc;->show()V

    :goto_1
    return-void
.end method

.method public static q(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lspc;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lspc$a;

    invoke-direct {v0, p0, p1}, Lspc$a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lspc;->g(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lspc;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    .line 6
    new-instance v2, Lspc$b;

    invoke-direct {v2, p0, v1, p0, p1}, Lspc$b;-><init>(Landroid/app/Activity;Lcn/wps/moffice/pdf/core/std/PDFDocument;Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 7
    invoke-static {p0, v1, v2, v3}, Lspc;->i(Landroid/app/Activity;Lcn/wps/moffice/pdf/core/std/PDFDocument;Lspc$f;Z)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-static {}, Lspc;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "pdf"

    goto :goto_0

    :cond_4
    const-string v1, "pdf_toolkit"

    .line 9
    :goto_0
    new-instance v2, Lspc$c;

    invoke-direct {v2, p0, p1, v0}, Lspc$c;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v1, v2}, Lxib;->i(Ljava/lang/String;Lqib;)V

    return-void
.end method

.method public static r(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

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

    const-string v1, "mergeFile"

    goto :goto_0

    :cond_0
    const-string v1, "merge"

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "entry"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v1, Lys9$b;->W:Lys9$b;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-nez p1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    move-object v1, p1

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    invoke-static {}, Lspc;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "1"

    .line 12
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    const-string v0, "pdf_merge_login"

    .line 13
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lk73;->b()Z

    move-result v1

    const-string v2, "pdfmerge"

    invoke-static {v2, p1, v1}, Lg8h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    if-eqz v1, :cond_2

    .line 16
    sget-object v0, Lpw4;->E:Ljava/lang/String;

    invoke-static {v0}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :cond_2
    const-string v1, "vip"

    .line 17
    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    invoke-static {v0, v1}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    .line 18
    new-instance v1, Lspc$d;

    invoke-direct {v1, p0, p1}, Lspc$d;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {p0, p1}, Lspc;->q(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-static {p0, p1}, Lspc;->q(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static s()Z
    .locals 2

    .line 1
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object v0

    sget-object v1, Lewb;->X:Lewb;

    invoke-virtual {v0, v1}, Ldwb;->f(Lewb;)Z

    move-result v0

    return v0
.end method
