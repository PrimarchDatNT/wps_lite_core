.class public Lj45;
.super Lhd3$g;
.source "SwitchDocDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj45$b;
    }
.end annotation


# static fields
.field public static final Y:J


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Lj45$b;

.field public W:Li45;

.field public X:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lj45;->Y:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILj45$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p1, p0, Lj45;->B:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lj45;->V:Lj45$b;

    .line 5
    invoke-virtual {p0}, Lj45;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj45$b;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lj45;-><init>(Landroid/content/Context;ILj45$b;)V

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 5

    .line 1
    sget-wide v0, Lj45;->Y:J

    iget-object v2, p0, Lj45;->W:Li45;

    invoke-virtual {v2}, Li45;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lj45;->W2()V

    .line 3
    invoke-virtual {p0}, Lj45;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, v1}, Lj45;->X2(J)V

    .line 5
    invoke-super {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lj45;->X:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final V2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj45;->W:Li45;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li45;->c()Li45;

    move-result-object v0

    iput-object v0, p0, Lj45;->W:Li45;

    :cond_0
    return-void
.end method

.method public final W2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj45;->V:Lj45$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj45$b;->b(Z)V

    return-void
.end method

.method public final X2(J)V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    div-long v3, p1, v3

    .line 2
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sub-long/2addr p1, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    div-long/2addr p1, v0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "%d:%02d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lj45;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v2

    sget p1, Lcom/resouce/module/ResSTRING;->exit_shareplay_after_five_minute:I

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lj45;->U:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Y2()V
    .locals 7

    .line 1
    new-instance v6, Li45;

    sget-object v1, Li45$a;->I:Li45$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li45;-><init>(Li45$a;JJ)V

    iput-object v6, p0, Lj45;->W:Li45;

    .line 2
    new-instance v0, Lj45$a;

    invoke-direct {v0, p0}, Lj45$a;-><init>(Lj45;)V

    iput-object v0, p0, Lj45;->X:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lj45;->V2()V

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj45;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->switch_doc_dialog_layout:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lj45;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->play_other_doc:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lj45;->S:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lj45;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->end_share_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lj45;->T:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lj45;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->breakup_meeting_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lj45;->U:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lj45;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lj45;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lj45;->I:Landroid/view/View;

    invoke-super {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 9
    invoke-static {}, Lxih;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj45;->B:Landroid/content/Context;

    invoke-static {v0}, Lukh;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->play_other_doc:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lj45;->V:Lj45$b;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lj45$b;->a()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->end_share_play:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lj45;->V:Lj45$b;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Lj45$b;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->show()V

    .line 2
    invoke-virtual {p0}, Lj45;->Y2()V

    return-void
.end method
