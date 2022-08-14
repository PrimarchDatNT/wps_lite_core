.class public Lhy7$f$c;
.super Landroid/os/CountDownTimer;
.source "RelatePhoneSmsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy7$f;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhy7$f;


# direct methods
.method public constructor <init>(Lhy7$f;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy7$f$c;->a:Lhy7$f;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhy7$f$c;->a:Lhy7$f;

    iget-object v0, v0, Lhy7$f;->V:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lhy7$f$c;->a:Lhy7$f;

    iget-object v1, v0, Lhy7$f;->V:Landroid/widget/TextView;

    iget-object v0, v0, Lhy7$f;->a0:Lhy7;

    iget-object v0, v0, Lhy7;->Y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0605f1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lhy7$f$c;->a:Lhy7$f;

    iget-object v0, v0, Lhy7$f;->V:Landroid/widget/TextView;

    const v1, 0x7f12246d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 2
    iget-object v0, p0, Lhy7$f$c;->a:Lhy7$f;

    iget-object v1, v0, Lhy7$f;->V:Landroid/widget/TextView;

    iget-object v0, v0, Lhy7$f;->a0:Lhy7;

    iget-object v0, v0, Lhy7;->Y:Landroid/app/Activity;

    const v2, 0x7f122469

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 4
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
