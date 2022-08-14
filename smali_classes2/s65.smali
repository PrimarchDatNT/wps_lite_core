.class public Ls65;
.super Lhd9;
.source "TempLoginDialog.java"


# instance fields
.field public B:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:J

.field public U:J

.field public V:J

.field public W:J

.field public X:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lhd9;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x3c

    .line 2
    iput-wide v0, p0, Ls65;->T:J

    mul-long v0, v0, v0

    .line 3
    iput-wide v0, p0, Ls65;->U:J

    const-wide/16 v2, 0x18

    mul-long v0, v0, v2

    .line 4
    iput-wide v0, p0, Ls65;->V:J

    const-wide/16 v2, 0x1e

    mul-long v0, v0, v2

    .line 5
    iput-wide v0, p0, Ls65;->W:J

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    .line 6
    iput-wide v0, p0, Ls65;->X:J

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00d6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Ls65;->X2(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic U2(Ls65;JJLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ls65;->Y2(JJLandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public V2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls65;->S:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls65;->S:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ls65;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls65;->I:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ls65;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls65;->B:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final W2(JLandroid/content/Context;)V
    .locals 11

    if-nez p3, :cond_0

    .line 1
    iget-object p1, p0, Ls65;->B:Landroid/widget/TextView;

    const p2, 0x7f12037d

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    move-object v4, p0

    move-wide v5, v0

    move-wide v7, p1

    move-object v9, p3

    .line 3
    invoke-virtual/range {v4 .. v9}, Ls65;->Y2(JJLandroid/content/Context;)V

    .line 4
    new-instance v2, Ls65$d;

    move-object v4, v2

    move-object v5, p0

    move-wide v6, v0

    move-wide v8, p1

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, Ls65$d;-><init>(Ls65;JJLandroid/content/Context;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v2, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final X2(Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0b125f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ls65$a;

    invoke-direct {v1, p0}, Ls65$a;-><init>(Ls65;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b066d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ls65$b;

    invoke-direct {v1, p0, p2}, Ls65$b;-><init>(Ls65;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {p2}, Lr65;->b(Landroid/content/Context;)Lt65;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b0678

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ls65;->I:Landroid/widget/TextView;

    .line 5
    iget-object v2, v0, Lt65;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b2f96

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ls65;->B:Landroid/widget/TextView;

    .line 7
    iget-wide v1, v0, Lt65;->d:J

    invoke-virtual {p0, v1, v2, p2}, Ls65;->W2(JLandroid/content/Context;)V

    const v1, 0x7f0b00bb

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ls65;->S:Landroid/widget/TextView;

    .line 9
    iget-object v0, v0, Lt65;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    const/high16 v1, 0x43a70000    # 334.0f

    .line 10
    invoke-static {p2}, Ldgh;->K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lhd3;->setWidth(I)V

    .line 12
    invoke-virtual {p0, p1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 13
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 14
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 15
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingBottomNone()V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    invoke-virtual {p0, p1}, Llf3;->setDissmissOnResume(Z)V

    .line 18
    new-instance p1, Ls65$c;

    invoke-direct {p1, p0, p2}, Ls65$c;-><init>(Ls65;Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public final Y2(JJLandroid/content/Context;)V
    .locals 5

    sub-long/2addr p1, p3

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Message interval:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "AccountSecurityReminder"

    invoke-static {p4, p3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide p3, p0, Ls65;->T:J

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const p1, 0x7f12037d

    .line 3
    invoke-virtual {p5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Ls65;->U:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-gez v4, :cond_1

    .line 5
    div-long/2addr p1, p3

    const p3, 0x7f120f07

    new-array p4, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-virtual {p5, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide p3, p0, Ls65;->V:J

    cmp-long v4, p1, p3

    if-gez v4, :cond_2

    .line 8
    div-long/2addr p1, v0

    const p3, 0x7f120f03

    new-array p4, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-virtual {p5, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    iget-wide v0, p0, Ls65;->W:J

    cmp-long v4, p1, v0

    if-gez v4, :cond_3

    .line 11
    div-long/2addr p1, p3

    const p3, 0x7f120eff

    new-array p4, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-virtual {p5, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_3
    iget-wide p3, p0, Ls65;->X:J

    cmp-long v4, p1, p3

    if-gez v4, :cond_4

    .line 14
    div-long/2addr p1, v0

    const p3, 0x7f120f0c

    new-array p4, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-virtual {p5, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_4
    div-long/2addr p1, p3

    const p3, 0x7f120f0f

    new-array p4, v3, [Ljava/lang/Object;

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-virtual {p5, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_0
    iget-object p2, p0, Ls65;->B:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhd3;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "AccountSecurityReminder"

    const-string v0, "because is not sign in, so close dialog"

    .line 3
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lhd9;->dismiss()V

    :cond_0
    return-void
.end method
