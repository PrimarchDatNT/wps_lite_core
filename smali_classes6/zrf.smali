.class public Lzrf;
.super Ljava/lang/Object;
.source "Pic2XlsManager.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

.field public S:Ljava/lang/Boolean;

.field public T:Lyrf;

.field public U:Liyg$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzrf$a;

    invoke-direct {v0, p0}, Lzrf$a;-><init>(Lzrf;)V

    iput-object v0, p0, Lzrf;->U:Liyg$b;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "openByOcrFrom"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzrf;->B:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "openByOcrNoLimit"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lzrf;->S:Ljava/lang/Boolean;

    .line 7
    :cond_0
    iput-object p1, p0, Lzrf;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->C5:Liyg$a;

    iget-object v1, p0, Lzrf;->U:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Lzrf;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzrf;->c()Z

    move-result p0

    return p0
.end method

.method public static d(Lzrf;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lzrf;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "FILEPATH"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()V
    .locals 3

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lys9$b;->N0:Lys9$b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan"

    const-string v2, "pic2et"

    invoke-static {v0, v1, v2}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzrf;->k()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lzrf;->e()V

    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzrf;->S:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    .line 3
    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lzrf;->S:Ljava/lang/Boolean;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lzrf;->S:Ljava/lang/Boolean;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lzrf;->S:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->D4:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lzrf;->S:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Lzrf;->f()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    iget-object v1, p0, Lzrf;->T:Lyrf;

    invoke-virtual {v0, v1}, Lyyg;->g(Lz0h;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzrf;->B:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzrf;->T:Lyrf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyrf;

    iget-object v1, p0, Lzrf;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-direct {v0, v1, p0}, Lyrf;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lzrf;)V

    iput-object v0, p0, Lzrf;->T:Lyrf;

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->E1:Liyg$a;

    iget-object v2, p0, Lzrf;->U:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->C4:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    iget-object v1, p0, Lzrf;->T:Lyrf;

    invoke-virtual {v0, v1}, Lyyg;->s(Lz0h;)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    new-instance v0, Lzrf$d;

    invoke-direct {v0, p0}, Lzrf$d;-><init>(Lzrf;)V

    .line 2
    new-instance v1, Lkib;

    invoke-direct {v1}, Lkib;-><init>()V

    const-string v2, "android_vip_OCRconvert_et"

    .line 3
    invoke-virtual {v1, v2}, Lkib;->e0(Ljava/lang/String;)V

    const/16 v2, 0x14

    .line 4
    invoke-virtual {v1, v2}, Lkib;->C(I)V

    .line 5
    iget-object v2, p0, Lzrf;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkib;->Y(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Lkib;->S(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcib$b;

    .line 7
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const v2, 0x7f08073f

    const v3, 0x7f06019f

    const v4, 0x7f12263f

    const v5, 0x7f122641

    .line 8
    invoke-static {v2, v3, v4, v5, v0}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lkib;->B(Lcib;)V

    .line 10
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v2, p0, Lzrf;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0, v2, v1}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public l()V
    .locals 8

    .line 1
    new-instance v0, Lzrf$b;

    invoke-direct {v0, p0}, Lzrf$b;-><init>(Lzrf;)V

    .line 2
    invoke-static {}, Lbr9;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pic2et"

    .line 4
    invoke-static {v1}, Liv7;->x(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lzrf;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v1, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lzrf;->b()V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Lzrf$c;

    invoke-direct {v0, p0}, Lzrf$c;-><init>(Lzrf;)V

    .line 8
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v1

    invoke-virtual {v1}, Lqs4;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 10
    :cond_2
    new-instance v1, Ljs4;

    invoke-direct {v1}, Ljs4;-><init>()V

    .line 11
    iget-object v2, p0, Lzrf;->B:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "vip_OCRconvert"

    invoke-virtual {v1, v4, v2, v3}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f080769

    const v3, 0x7f12263f

    const v4, 0x7f122641

    const/4 v5, 0x1

    new-array v5, v5, [Lcib$b;

    const/4 v6, 0x0

    .line 12
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v7

    aput-object v7, v5, v6

    .line 13
    invoke-static {v2, v3, v4, v5}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v2

    .line 14
    sget-object v3, Lgnh;->F:Ljava/lang/String;

    iget-object v4, p0, Lzrf;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    const-string v5, "image_to_spreadsheet"

    if-eqz v3, :cond_3

    const-string v3, "plus_sign"

    const-string v6, "picture_conversion_image_to_excel_album_rcg"

    .line 15
    invoke-static {v3, v6, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v3, p0, Lzrf;->B:Ljava/lang/String;

    const-string v6, "thirdparty"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "tools_page"

    const-string v6, "image_scanner_more_splice_take_a_picture_bottom_slot_done_export_to_picture_middle_list_cvt_to_spt"

    .line 17
    invoke-static {v3, v6, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcib;->K(Lcib$a;)V

    .line 18
    :cond_4
    :goto_0
    invoke-virtual {v1, v2}, Ljs4;->k(Lcib;)V

    .line 19
    invoke-virtual {v1, v0}, Ljs4;->n(Ljava/lang/Runnable;)V

    .line 20
    iget-object v0, p0, Lzrf;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0, v1}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->C5:Liyg$a;

    iget-object v2, p0, Lzrf;->U:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->G1:Liyg$a;

    iget-object v2, p0, Lzrf;->U:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    return-void
.end method
