.class public Luqg$m;
.super Ljava/lang/Object;
.source "PhoneSheetOp.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luqg;


# direct methods
.method public constructor <init>(Luqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqg$m;->a:Luqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "et_copySheet"

    .line 1
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    iget-object v1, p0, Luqg$m;->a:Luqg;

    invoke-static {v1}, Luqg;->d(Luqg;)Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyyg;->g(Lz0h;)V

    .line 3
    new-instance v0, Luqg$m$c;

    invoke-direct {v0, p0}, Luqg$m$c;-><init>(Luqg$m;)V

    .line 4
    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 5
    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Luqg$m;->a:Luqg;

    invoke-static {v1}, Luqg;->c(Luqg;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Luqg$m;->a:Luqg;

    invoke-static {v1}, Luqg;->c(Luqg;)Lk2m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lk2m;->b1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Luqg$m;->a:Luqg;

    invoke-static {v1}, Luqg;->c(Luqg;)Lk2m;

    move-result-object v1

    iget-object v2, p0, Luqg$m;->a:Luqg;

    invoke-static {v2}, Luqg;->c(Luqg;)Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->e6()I

    move-result v2

    invoke-virtual {v1, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lo2m;->T4(Ljava/lang/String;)V

    const-string p1, "et_renameSheet"

    .line 5
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lz4m;

    invoke-direct {p1}, Lz4m;-><init>()V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Luqg$m;->a:Luqg;

    invoke-static {p1}, Luqg;->d(Luqg;)Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V
    :try_end_0
    .catch Lt4m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ly4m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lz4m; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    sget p1, Lcom/resouce/module/ResSTRING;->SheetNameReservedException:I

    .line 8
    invoke-static {p1, v0}, Lsjf;->k(II)V

    goto :goto_1

    :catch_1
    sget p1, Lcom/resouce/module/ResSTRING;->SheetNameConflictException:I

    .line 9
    invoke-static {p1, v0}, Lsjf;->k(II)V

    goto :goto_1

    :catch_2
    sget p1, Lcom/resouce/module/ResSTRING;->InvalidSheetNameException:I

    .line 10
    invoke-static {p1, v0}, Lsjf;->k(II)V

    :goto_1
    return v0
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Luqg$m;->a:Luqg;

    invoke-static {v0}, Luqg;->c(Luqg;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->D0()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Luqg$m;->a:Luqg;

    invoke-static {v4}, Luqg;->c(Luqg;)Lk2m;

    move-result-object v4

    invoke-static {v3, v4}, Li7h;->e(ZLk2m;)I

    move-result v3

    if-gt v3, v2, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->phone_ss_sheet_op_hide_warning:I

    .line 4
    invoke-static {v0, v2}, Lsjf;->h(II)V

    return v1

    :cond_0
    xor-int/lit8 v3, v1, 0x1

    .line 5
    invoke-virtual {v0, v3}, Lo2m;->R4(Z)V

    xor-int/lit8 v0, v1, 0x1

    .line 6
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v1

    iget-object v2, p0, Luqg$m;->a:Luqg;

    invoke-static {v2}, Luqg;->d(Luqg;)Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyyg;->g(Lz0h;)V

    if-eqz v0, :cond_1

    const-string v1, "et_hideSheet"

    .line 7
    invoke-static {v1}, Lxhf;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "et_showSheet"

    .line 8
    invoke-static {v1}, Lxhf;->c(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v1, p0, Luqg$m;->a:Luqg;

    invoke-static {v1}, Luqg;->o(Luqg;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Luqg$m;->a:Luqg;

    invoke-static {v1}, Luqg;->c(Luqg;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->D0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Luqg$m;->a:Luqg;

    invoke-static {v1}, Luqg;->c(Luqg;)Lk2m;

    move-result-object v1

    iget-object v2, p0, Luqg$m;->a:Luqg;

    invoke-static {v2}, Luqg;->c(Luqg;)Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->e6()I

    move-result v2

    invoke-static {v1, v2}, Li7h;->b(Lk2m;I)Z

    :cond_2
    return v0
.end method

.method public d(I)V
    .locals 2

    const-string v0, "et_sheetColor"

    .line 1
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x41

    .line 2
    :goto_0
    iget-object v0, p0, Luqg$m;->a:Luqg;

    invoke-static {v0}, Luqg;->c(Luqg;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lq2m;->start()V

    .line 4
    iget-object v1, p0, Luqg$m;->a:Luqg;

    invoke-static {v1}, Luqg;->c(Luqg;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo2m;->V4(I)V

    .line 5
    invoke-interface {v0}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    invoke-interface {v0}, Lq2m;->a()V

    :goto_1
    return-void
.end method

.method public e(Z)V
    .locals 3

    const-string v0, "et_delSheet"

    .line 1
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Luqg$m;->a:Luqg;

    invoke-static {v0}, Luqg;->c(Luqg;)Lk2m;

    move-result-object v0

    iget-object v1, p0, Luqg$m;->a:Luqg;

    invoke-static {v1}, Luqg;->c(Luqg;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->e6()I

    move-result v1

    invoke-static {v0, v1}, Li7h;->f(Lk2m;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->phone_ss_sheet_op_delete_warning:I

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lsjf;->h(II)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    iget-object v1, p0, Luqg$m;->a:Luqg;

    invoke-static {v1}, Luqg;->d(Luqg;)Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyyg;->g(Lz0h;)V

    .line 5
    new-instance v0, Luqg$m$a;

    invoke-direct {v0, p0, p1}, Luqg$m$a;-><init>(Luqg$m;Z)V

    .line 6
    iget-object p1, p0, Luqg$m;->a:Luqg;

    .line 7
    invoke-static {p1}, Luqg;->r(Luqg;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Luqg$m;->a:Luqg;

    .line 8
    invoke-static {v1}, Luqg;->r(Luqg;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->SheetDeleteToast:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v1, v0}, Lka3;->Z(Landroid/content/Context;Ljava/lang/String;Lka3$b0;)Lhd3;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->public_delete:I

    .line 10
    invoke-virtual {p1, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 11
    new-instance v2, Luqg$m$b;

    invoke-direct {v2, p0, v0}, Luqg$m$b;-><init>(Luqg$m;Lka3$b0;)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 12
    invoke-virtual {p1}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 13
    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method
