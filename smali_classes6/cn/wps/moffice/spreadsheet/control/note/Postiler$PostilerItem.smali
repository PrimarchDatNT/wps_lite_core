.class public Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "Postiler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/note/Postiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PostilerItem"
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    .line 2
    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method

.method private synthetic V0(Landroid/widget/EditText;Lo2m;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object p3

    invoke-virtual {p3, p1}, Lm5d;->g0(Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    const/4 p4, 0x3

    new-array v0, p4, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const/4 p4, 0x1

    aput-object p1, v0, p4

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->m(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v0, v2

    invoke-static {p3, v0}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->j(Lcn/wps/moffice/spreadsheet/control/note/Postiler;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-virtual {p2}, Lo2m;->Y1()Lf2n;

    move-result-object p2

    aput-object p2, p3, p4

    invoke-static {p1, p3}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->j(Lcn/wps/moffice/spreadsheet/control/note/Postiler;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->f(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->B1()Lb7m;

    move-result-object p1

    invoke-virtual {p1}, Lb7m;->h()V

    return-void
.end method

.method public static synthetic X0(Lo2m;Landroid/content/DialogInterface$OnClickListener;Lhd3;Landroid/widget/EditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z
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

    .line 3
    invoke-virtual {p0}, Lo2m;->X1()Lsem;

    move-result-object p0

    invoke-virtual {p0}, Lsem;->C1()I

    move-result p0

    .line 4
    invoke-virtual {p5, p6, p0}, Lwcm;->u0(II)Lncm;

    move-result-object p0

    if-eqz p0, :cond_0

    return p4

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroid/widget/EditText;->getId()I

    move-result p0

    invoke-interface {p1, p2, p0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 6
    invoke-virtual {p2}, Lhd3;->dismiss()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return p4
.end method

.method public static synthetic a1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static synthetic b1(Landroid/widget/EditText;)V
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
.method public final U0(Lo2m;)V
    .locals 8

    .line 1
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-virtual {v0}, Lm5d;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v3

    sget-object v4, Liyg$a;->N0:Liyg$a;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    aput-object v0, v5, v1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->m(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v5, v4

    invoke-static {v3, v5}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->j(Lcn/wps/moffice/spreadsheet/control/note/Postiler;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->F1()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object v3

    invoke-virtual {v3}, Lsem;->C1()I

    move-result v3

    .line 7
    new-instance v5, Lf2n;

    invoke-direct {v5, v0, v3, v0, v3}, Lf2n;-><init>(IIII)V

    invoke-virtual {p1, v5, v0, v3}, Lo2m;->P4(Lf2n;II)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->j(Lcn/wps/moffice/spreadsheet/control/note/Postiler;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->f(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->B1()Lb7m;

    move-result-object p1

    invoke-virtual {p1}, Lb7m;->h()V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v3, Liyg$a;->N0:Liyg$a;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lhd3;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->o(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lhd3;-><init>(Landroid/content/Context;Z)V

    const v3, 0x7f120b7b

    .line 12
    invoke-virtual {v0, v3}, Lhd3;->setTitleById(I)Lhd3;

    .line 13
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->o(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0983

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    const v4, 0x7f0b2d23

    .line 15
    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 16
    invoke-static {}, Lcn/wps/core/runtime/Platform;->Z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v5, Loig;

    invoke-direct {v5, p0, v4, p1}, Loig;-><init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;Landroid/widget/EditText;Lo2m;)V

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 18
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    const/16 v7, 0x36

    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v1, v2

    .line 19
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 20
    invoke-virtual {v4}, Landroid/widget/EditText;->setSingleLine()V

    .line 21
    new-instance v1, Lqig;

    invoke-direct {v1, p1, v5, v0, v4}, Lqig;-><init>(Lo2m;Landroid/content/DialogInterface$OnClickListener;Lhd3;Landroid/widget/EditText;)V

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 22
    invoke-virtual {v0, v3}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const p1, 0x7f122567

    .line 23
    invoke-virtual {v0, p1, v5}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const p1, 0x7f121dbf

    .line 24
    sget-object v1, Lpig;->B:Lpig;

    invoke-virtual {v0, p1, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 25
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Lrig;

    invoke-direct {p1, v4}, Lrig;-><init>(Landroid/widget/EditText;)V

    const-wide/16 v5, 0x12c

    invoke-virtual {v4, p1, v5, v6}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :goto_0
    invoke-virtual {v4}, Landroid/widget/EditText;->selectAll()V

    .line 29
    invoke-virtual {v0, v2}, Lhd3;->show(Z)V

    return-void
.end method

.method public synthetic W0(Landroid/widget/EditText;Lo2m;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;->V0(Landroid/widget/EditText;Lo2m;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->f(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object p1

    .line 3
    iget-boolean v0, p1, Ltem;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltem;->s()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->f(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->g(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Lrcm;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->N0:Liyg$a;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->g(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Lrcm;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->j(Lcn/wps/moffice/spreadsheet/control/note/Postiler;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->f(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->B1()Lb7m;

    move-result-object p1

    invoke-virtual {p1}, Lb7m;->h()V

    return-void

    .line 10
    :cond_1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lo2m;->a2()Lwcm;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object v3

    invoke-virtual {v3}, Lsem;->F1()I

    move-result v3

    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object v4

    invoke-virtual {v4}, Lsem;->C1()I

    move-result v4

    .line 14
    invoke-virtual {v0, v3, v4}, Lwcm;->u0(II)Lncm;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->N0:Liyg$a;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->j(Lcn/wps/moffice/spreadsheet/control/note/Postiler;[Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->f(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->B1()Lb7m;

    move-result-object p1

    invoke-virtual {p1}, Lb7m;->h()V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;->U0(Lo2m;)V

    :goto_0
    return-void
.end method

.method public update(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->a(Lcn/wps/moffice/spreadsheet/control/note/Postiler;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->f(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Lk2m;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->f(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v0

    invoke-virtual {p1, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->g(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Lrcm;

    move-result-object v0

    const v1, 0x7f121f1e

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->P0(I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lo2m;->a2()Lwcm;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object v2

    invoke-virtual {v2}, Lsem;->F1()I

    move-result v2

    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object p1

    invoke-virtual {p1}, Lsem;->C1()I

    move-result p1

    .line 7
    invoke-virtual {v0, v2, p1}, Lwcm;->u0(II)Lncm;

    move-result-object p1

    if-nez p1, :cond_1

    const p1, 0x7f121f1d

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->P0(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->P0(I)V

    :goto_0
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
