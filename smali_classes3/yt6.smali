.class public final Lyt6;
.super Lhd3;
.source "AdCloseDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt6$d;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lyt6$d;

.field public S:Landroid/content/DialogInterface$OnDismissListener;

.field public T:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13012e

    goto :goto_0

    :cond_0
    const v0, 0x7f130125

    :goto_0
    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyt6;->T:Z

    .line 3
    iput-object p1, p0, Lyt6;->B:Landroid/app/Activity;

    .line 4
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0063

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lyt6;->U2(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, p1}, Lyt6;->V2(Landroid/view/View;)V

    .line 8
    invoke-super {p0, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static X2(Landroid/app/Activity;Landroid/view/View;Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lyt6;

    invoke-direct {v0, p0}, Lyt6;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v7, Lyt6$a;

    move-object v1, v7

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lyt6$a;-><init>(Ljava/lang/String;Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;Ljava/lang/Runnable;Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v0, v7}, Lyt6;->W2(Lyt6$d;)V

    .line 3
    new-instance p0, Lyt6$b;

    invoke-direct {p0, p4, p2}, Lyt6$b;-><init>(Ljava/lang/String;Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;)V

    invoke-virtual {v0, p0}, Lyt6;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4
    invoke-virtual {v0}, Lhd3;->show()V

    .line 5
    iget-boolean p0, p2, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->isLinkage:Z

    const-string p1, "show"

    invoke-static {p4, p1, p0}, Ldu6;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "complaint_button_show"

    .line 6
    invoke-static {p0, p2}, Ldu6;->a(Ljava/lang/String;Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;)V

    return-void
.end method


# virtual methods
.method public final U2(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyt6;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lyt6;->B:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    new-instance v3, Lyt6$c;

    invoke-direct {v3, p0}, Lyt6$c;-><init>(Lyt6;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 8
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Lhd3;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 13
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x50

    .line 15
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lhd3;->setView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lhd3;

    .line 18
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 19
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingBottomNone()V

    :goto_0
    return-void
.end method

.method public final V2(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b311f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b312a

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget-object v2, Lbu6;->i0:Lbu6;

    invoke-virtual {v2}, Lbu6;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1648

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget-object v0, Lbu6;->h0:Lbu6;

    invoke-virtual {v0}, Lbu6;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b164b

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public W2(Lyt6$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyt6;->I:Lyt6$d;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0b1648

    if-ne p1, v1, :cond_0

    .line 2
    iput-boolean v0, p0, Lyt6;->T:Z

    .line 3
    invoke-virtual {p0}, Lhd3;->dismiss()V

    .line 4
    iget-object p1, p0, Lyt6;->I:Lyt6$d;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lyt6$d;->a()V

    goto :goto_0

    :cond_0
    const v1, 0x7f0b164b

    if-ne p1, v1, :cond_1

    .line 6
    iput-boolean v0, p0, Lyt6;->T:Z

    .line 7
    invoke-virtual {p0}, Lhd3;->dismiss()V

    .line 8
    iget-object p1, p0, Lyt6;->I:Lyt6$d;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lyt6$d;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyt6;->T:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyt6;->S:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lyt6;->T:Z

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyt6;->S:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method
