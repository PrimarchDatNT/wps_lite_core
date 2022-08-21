.class public Lqo4;
.super Lhd3;
.source "PeriodChooseDialog.java"

# interfaces
.implements Lro4$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo4$a;
    }
.end annotation


# instance fields
.field public B:Lrxp;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/LinearLayout;

.field public U:J

.field public V:Lro4;

.field public W:Lro4;

.field public X:Lro4;

.field public Y:Lqo4$a;

.field public Z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;ILrxp;Lqo4$a;)V
    .locals 8

    int-to-long v3, p3

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lqo4;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;JLrxp;Lqo4$a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;JLrxp;Lqo4$a;Z)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Bottom_Panel:I

    .line 2
    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p6, p0, Lqo4;->Y:Lqo4$a;

    .line 4
    iput-object p5, p0, Lqo4;->B:Lrxp;

    .line 5
    iput-wide p3, p0, Lqo4;->U:J

    .line 6
    iput-boolean p7, p0, Lqo4;->Z:Z

    .line 7
    invoke-virtual {p0, p1, p2}, Lqo4;->V2(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 8
    invoke-virtual {p0}, Lqo4;->W2()V

    return-void
.end method


# virtual methods
.method public final U2()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    invoke-virtual {p0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 3
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 4
    invoke-virtual {p0}, Lhd3;->setCardContentPaddingNone()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 7
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 8
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x50

    .line 9
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final V2(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_link_period_choose_dialog_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqo4;->I:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->public_docinfo_doc_title:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqo4;->S:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResSTRING;->public_link_modify_period:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lqo4;->I:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->peroid_item_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqo4;->T:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p0}, Lqo4;->U2()V

    .line 6
    iget-object p1, p0, Lqo4;->I:Landroid/view/View;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lhd3;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p1, Lro4;

    iget-object p2, p0, Lqo4;->T:Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p2}, Lro4;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p1, p0, Lqo4;->V:Lro4;

    .line 8
    new-instance p1, Lro4;

    iget-object p2, p0, Lqo4;->T:Landroid/widget/LinearLayout;

    const/16 v0, 0x1e

    invoke-direct {p1, v0, p2}, Lro4;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p1, p0, Lqo4;->W:Lro4;

    .line 9
    new-instance p1, Lro4;

    iget-object p2, p0, Lqo4;->T:Landroid/widget/LinearLayout;

    invoke-direct {p1, v1, p2}, Lro4;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p1, p0, Lqo4;->X:Lro4;

    .line 10
    iget-object p1, p0, Lqo4;->V:Lro4;

    invoke-virtual {p1, p0}, Lro4;->d(Lro4$b;)V

    .line 11
    iget-object p1, p0, Lqo4;->W:Lro4;

    invoke-virtual {p1, p0}, Lro4;->d(Lro4$b;)V

    .line 12
    iget-object p1, p0, Lqo4;->X:Lro4;

    invoke-virtual {p1, p0}, Lro4;->d(Lro4$b;)V

    return-void
.end method

.method public final W2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqo4;->X2()V

    .line 2
    iget-object v0, p0, Lqo4;->V:Lro4;

    iget-wide v1, p0, Lqo4;->U:J

    invoke-virtual {v0, v1, v2}, Lro4;->f(J)V

    .line 3
    iget-object v0, p0, Lqo4;->W:Lro4;

    iget-wide v1, p0, Lqo4;->U:J

    invoke-virtual {v0, v1, v2}, Lro4;->f(J)V

    .line 4
    iget-object v0, p0, Lqo4;->X:Lro4;

    iget-wide v1, p0, Lqo4;->U:J

    invoke-virtual {v0, v1, v2}, Lro4;->f(J)V

    return-void
.end method

.method public final X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqo4;->V:Lro4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lro4;->e(Z)V

    .line 2
    iget-object v0, p0, Lqo4;->X:Lro4;

    invoke-virtual {v0, v1}, Lro4;->e(Z)V

    .line 3
    iget-object v0, p0, Lqo4;->W:Lro4;

    invoke-virtual {v0, v1}, Lro4;->e(Z)V

    return-void
.end method

.method public p0(Lro4;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lro4;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lpo4;->b(J)V

    .line 2
    invoke-virtual {p1}, Lro4;->c()I

    move-result p1

    .line 3
    iget-boolean v0, p0, Lqo4;->Z:Z

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lqo4;->B:Lrxp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lrxp;->g:Ljava/lang/String;

    int-to-long v2, p1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lqo4;->B:Lrxp;

    const-string v1, "0"

    iput-object v1, v0, Lrxp;->g:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lqo4;->B:Lrxp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrxp;->g:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v0, p0, Lqo4;->Y:Lqo4$a;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lqo4;->B:Lrxp;

    invoke-interface {v0, v1, p1}, Lqo4$a;->a(Lrxp;I)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lhd3;->dismiss()V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lqo4;->B:Lrxp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrxp;->g:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lqo4;->Y:Lqo4$a;

    iget-object v1, p0, Lqo4;->B:Lrxp;

    invoke-interface {v0, v1, p1}, Lqo4$a;->a(Lrxp;I)V

    .line 12
    invoke-virtual {p0}, Lhd3;->dismiss()V

    return-void
.end method
