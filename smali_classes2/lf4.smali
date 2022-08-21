.class public Llf4;
.super Lcf4;
.source "PeriodChooseDialog.java"

# interfaces
.implements Lmf4$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf4$d;
    }
.end annotation


# instance fields
.field public T:Llxp;

.field public U:Landroid/view/View;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/LinearLayout;

.field public X:J

.field public Y:Lmf4;

.field public Z:Lmf4;

.field public a0:Lmf4;

.field public b0:Landroid/app/Activity;

.field public c0:Llf4$d;

.field public d0:Z

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;JLlxp;Llf4$d;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Llf4;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;JLlxp;Llf4$d;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;JLlxp;Llf4$d;Z)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v9}, Llf4;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;JLlxp;Llf4$d;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;JLlxp;Llf4$d;ZZZ)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Bottom_Panel:I

    .line 3
    invoke-direct {p0, p1, v0}, Lcf4;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Llf4;->g0:Z

    .line 5
    iput-object p6, p0, Llf4;->c0:Llf4$d;

    .line 6
    iput-object p5, p0, Llf4;->T:Llxp;

    .line 7
    iput-object p1, p0, Llf4;->b0:Landroid/app/Activity;

    .line 8
    iput-wide p3, p0, Llf4;->X:J

    .line 9
    iput-boolean p7, p0, Llf4;->d0:Z

    .line 10
    iput-boolean p8, p0, Lcf4;->I:Z

    .line 11
    iput-boolean p9, p0, Llf4;->g0:Z

    .line 12
    invoke-virtual {p0, p1, p2}, Llf4;->c3(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 13
    invoke-virtual {p0}, Llf4;->d3()V

    return-void
.end method


# virtual methods
.method public Q1(Lmf4;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lmf4;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lif4;->b(J)V

    .line 2
    invoke-virtual {p1}, Lmf4;->f()J

    move-result-wide v0

    .line 3
    iget-boolean p1, p0, Llf4;->d0:Z

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Llf4;->T:Llxp;

    iget-object p1, p1, Llxp;->V:Llxp$a;

    iput-wide v0, p1, Llxp$a;->S:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 5
    iput-wide v2, p1, Llxp$a;->Z:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 6
    iput-wide v2, p1, Llxp$a;->Z:J

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p1, Llxp$a;->Z:J

    .line 8
    :goto_0
    iget-object p1, p0, Llf4;->c0:Llf4$d;

    if-eqz p1, :cond_2

    .line 9
    iget-object v2, p0, Llf4;->T:Llxp;

    invoke-interface {p1, v2, v0, v1}, Llf4$d;->a(Llxp;J)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lhd3;->dismiss()V

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Llf4;->T:Llxp;

    iget v2, p1, Llxp;->p0:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 12
    invoke-virtual {p0, v0, v1}, Llf4;->Z2(J)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v2, p0, Llf4;->b0:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Llf4$b;

    invoke-direct {v5, p0, v0, v1}, Llf4$b;-><init>(Llf4;J)V

    invoke-static {v2, p1, v3, v4, v5}, Lyc4;->p(Landroid/app/Activity;Llxp;Ljava/lang/String;Ljava/lang/Long;Lty6$a;)V

    .line 14
    :goto_1
    invoke-virtual {p0}, Lhd3;->dismiss()V

    return-void
.end method

.method public Y2()V
    .locals 4

    .line 1
    new-instance v0, Lmf4;

    iget-object v1, p0, Llf4;->W:Landroid/widget/LinearLayout;

    const-wide/32 v2, 0x93a80

    invoke-direct {v0, v2, v3, v1}, Lmf4;-><init>(JLandroid/view/ViewGroup;)V

    iput-object v0, p0, Llf4;->Y:Lmf4;

    .line 2
    new-instance v0, Lmf4;

    iget-object v1, p0, Llf4;->W:Landroid/widget/LinearLayout;

    const-wide/32 v2, 0x278d00

    invoke-direct {v0, v2, v3, v1}, Lmf4;-><init>(JLandroid/view/ViewGroup;)V

    iput-object v0, p0, Llf4;->Z:Lmf4;

    .line 3
    new-instance v0, Lmf4;

    iget-object v1, p0, Llf4;->T:Llxp;

    iget v1, v1, Llxp;->p0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iget-object v3, p0, Llf4;->W:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2, v3}, Lmf4;-><init>(JLandroid/view/ViewGroup;)V

    iput-object v0, p0, Llf4;->a0:Lmf4;

    .line 4
    iget-object v0, p0, Llf4;->Y:Lmf4;

    invoke-virtual {v0, p0}, Lmf4;->i(Lmf4$b;)V

    .line 5
    iget-object v0, p0, Llf4;->Z:Lmf4;

    invoke-virtual {v0, p0}, Lmf4;->i(Lmf4$b;)V

    .line 6
    iget-object v0, p0, Llf4;->a0:Lmf4;

    invoke-virtual {v0, p0}, Lmf4;->i(Lmf4$b;)V

    .line 7
    iget-object v0, p0, Llf4;->Y:Lmf4;

    invoke-virtual {p0, v0}, Lcf4;->U2(Lmf4;)V

    .line 8
    iget-object v0, p0, Llf4;->Z:Lmf4;

    invoke-virtual {p0, v0}, Lcf4;->U2(Lmf4;)V

    .line 9
    iget-object v0, p0, Llf4;->a0:Lmf4;

    invoke-virtual {p0, v0}, Lcf4;->U2(Lmf4;)V

    return-void
.end method

.method public final Z2(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Llf4;->b0:Landroid/app/Activity;

    iget-object v1, p0, Llf4;->T:Llxp;

    iget-object v1, v1, Llxp;->o0:Ljava/lang/String;

    new-instance v2, Llf4$c;

    invoke-direct {v2, p0, p1, p2}, Llf4$c;-><init>(Llf4;J)V

    invoke-static {v0, v1, p1, p2, v2}, Lmg4;->t(Landroid/app/Activity;Ljava/lang/String;JLmg4$b;)V

    return-void
.end method

.method public a3()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_link_period_choose_dialog_layout:I

    return v0
.end method

.method public final b3()V
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

.method public final c3(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Llf4;->a3()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llf4;->U:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->public_docinfo_doc_title:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llf4;->V:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResSTRING;->public_link_modify_period:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Llf4;->U:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->peroid_item_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Llf4;->W:Landroid/widget/LinearLayout;

    .line 5
    iget-object p1, p0, Llf4;->U:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->public_link_period_back:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llf4;->e0:Landroid/view/View;

    .line 6
    new-instance p2, Llf4$a;

    invoke-direct {p2, p0}, Llf4$a;-><init>(Llf4;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Llf4;->U:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->gray_divide_line:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llf4;->f0:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Llf4;->b3()V

    .line 9
    iget-object p1, p0, Llf4;->U:Landroid/view/View;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lhd3;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0}, Llf4;->Y2()V

    return-void
.end method

.method public d3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcf4;->V2()V

    .line 2
    iget-wide v0, p0, Llf4;->X:J

    invoke-virtual {p0, v0, v1}, Lcf4;->X2(J)V

    return-void
.end method

.method public e3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf4;->W:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lka3;->l0(Landroid/view/View;I)V

    return-void
.end method
