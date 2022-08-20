.class public Lj5l;
.super Lozl;
.source "EnterInkModelChooseDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3;",
        ">;"
    }
.end annotation


# instance fields
.field public e0:Lcn/wps/moffice/writer/Writer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lozl;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lj5l;->e0:Lcn/wps/moffice/writer/Writer;

    return-void
.end method

.method public static synthetic o2(Lj5l;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5l;->e0:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method

.method public static synthetic p2(Lj5l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj5l;->r2()V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lj5l$a;

    invoke-direct {v1, p0}, Lj5l$a;-><init>(Lj5l;)V

    const-string v2, "enter-ink-model-positive"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lj5l$b;

    invoke-direct {v1, p0}, Lj5l$b;-><init>(Lj5l;)V

    const-string v2, "enter-ink-model-negative"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "enter-ink-model-panel"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5l;->q2()Lhd3;

    move-result-object v0

    return-object v0
.end method

.method public q2()Lhd3;
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_custom_dialog_enter_ink:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setView(I)Lhd3;

    move-result-object v0

    .line 3
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget v2, Lcom/resouce/module/ResSTRING;->pad_writer_pen_dialog_positive_enter:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_withhold:I

    .line 4
    invoke-virtual {v0, v1, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    const/high16 v2, 0x43910000    # 290.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    .line 6
    invoke-virtual {v0, v1, v2}, Lhd3;->setDialogSize(II)V

    .line 7
    invoke-virtual {v0}, Lhd3;->setCardContentpaddingTopNone()V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "enterInkModelChooseDialog exception"

    const-string v3, "message"

    .line 9
    invoke-static {v2, v3, v1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final r2()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj5l;->e0:Lcn/wps/moffice/writer/Writer;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    check-cast v0, Le9l;

    invoke-virtual {v0}, Le9l;->r1()Lv7l;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj5l;->e0:Lcn/wps/moffice/writer/Writer;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    check-cast v0, Le9l;

    invoke-virtual {v0}, Le9l;->r1()Lv7l;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lv7l;->s2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    .line 5
    :catch_0
    :cond_0
    new-instance v0, Lyyl;

    invoke-direct {v0}, Lyyl;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->writer_ink_function:I

    .line 6
    invoke-virtual {v0, v1}, Lyyl;->w(I)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lyyl;->p(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lvzl;->Y0(Lzyl;)V

    return-void
.end method
