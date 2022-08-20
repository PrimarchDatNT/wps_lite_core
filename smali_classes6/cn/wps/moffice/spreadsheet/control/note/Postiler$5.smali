.class public Lcn/wps/moffice/spreadsheet/control/note/Postiler$5;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "Postiler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/note/Postiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$5;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method

.method private synthetic U0(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$5;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->j(Lcn/wps/moffice/spreadsheet/control/note/Postiler;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$5;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->f(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->B1()Lb7m;

    move-result-object p1

    invoke-virtual {p1}, Lb7m;->h()V

    return-void
.end method

.method public static synthetic W0(Lo2m;Landroid/content/DialogInterface$OnClickListener;Lhd3;Landroid/widget/EditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p4, 0x0

    const/16 p6, 0x42

    if-ne p5, p6, :cond_1

    .line 1
    invoke-virtual {p0}, Lo2m;->a2()Lwcm;

    move-result-object p5

    .line 2
    invoke-virtual {p0}, Lo2m;->X1()Lsem;

    move-result-object p6

    invoke-virtual {p6}, Lsem;->F1()I

    move-result p6

    invoke-virtual {p0}, Lo2m;->X1()Lsem;

    move-result-object p0

    invoke-virtual {p0}, Lsem;->C1()I

    move-result p0

    .line 3
    invoke-virtual {p5, p6, p0}, Lwcm;->u0(II)Lncm;

    move-result-object p0

    if-eqz p0, :cond_0

    return p4

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroid/widget/EditText;->getId()I

    move-result p0

    invoke-interface {p1, p2, p0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 5
    invoke-virtual {p2}, Lhd3;->dismiss()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return p4
.end method

.method public static synthetic X0(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static synthetic a1(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    invoke-static {p0}, Ldgh;->t1(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic V0(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$5;->U0(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public l0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$5;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->l(Lcn/wps/moffice/spreadsheet/control/note/Postiler;I)Z

    move-result p1

    return p1
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mViewController:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->T()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$5;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->f(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Ltem;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltem;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$5;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->f(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->N0:Liyg$a;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$5;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->f(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    invoke-virtual {v0}, Lb7m;->h()V

    .line 9
    new-instance v0, Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$5;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->o(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhd3;-><init>(Landroid/content/Context;Z)V

    sget v1, Lcom/resouce/module/ResSTRING;->et_input_username:I

    .line 10
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$5;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->o(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lcom/resouce/module/ResLAYOUT;->phone_ss_note_update_user_layout:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    sget v4, Lcom/resouce/module/ResID;->ss_note_username_edittext:I

    .line 12
    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 13
    invoke-static {}, Lcn/wps/core/runtime/Platform;->Z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 15
    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_1

    .line 16
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v1

    invoke-virtual {v1}, Lyyg;->f()V

    .line 17
    :cond_1
    new-instance v1, Lfig;

    invoke-direct {v1, p0, v4}, Lfig;-><init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler$5;Landroid/widget/EditText;)V

    new-array v3, v3, [Landroid/text/InputFilter;

    .line 18
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0x36

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v3, v2

    .line 19
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 20
    invoke-virtual {v4}, Landroid/widget/EditText;->setSingleLine()V

    .line 21
    new-instance v3, Lgig;

    invoke-direct {v3, p1, v1, v0, v4}, Lgig;-><init>(Lo2m;Landroid/content/DialogInterface$OnClickListener;Lhd3;Landroid/widget/EditText;)V

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_ok:I

    .line 22
    invoke-virtual {v0, p1, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 23
    sget-object v1, Leig;->B:Leig;

    invoke-virtual {v0, p1, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 24
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 26
    :cond_2
    new-instance p1, Ldig;

    invoke-direct {p1, v4}, Ldig;-><init>(Landroid/widget/EditText;)V

    const-wide/16 v5, 0x12c

    invoke-virtual {v4, p1, v5, v6}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :goto_0
    invoke-virtual {v4}, Landroid/widget/EditText;->selectAll()V

    .line 28
    invoke-virtual {v0, v2}, Lhd3;->show(Z)V

    return-void
.end method

.method public w0()Llrg$b;
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Llrg$b;->W:Llrg$b;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->w0()Llrg$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method
