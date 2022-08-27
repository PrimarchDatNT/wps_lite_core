.class public Lsd7$d;
.super Landroid/os/CountDownTimer;
.source "PhoneSmsVerifyView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd7;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsd7;


# direct methods
.method public constructor <init>(Lsd7;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd7$d;->a:Lsd7;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsd7$d;->a:Lsd7;

    invoke-static {v0}, Lsd7;->f3(Lsd7;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lsd7$d;->a:Lsd7;

    invoke-static {v0}, Lsd7;->f3(Lsd7;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsd7$d;->a:Lsd7;

    invoke-static {v1}, Lsd7;->T2(Lsd7;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->home_login_resend_enable:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lsd7$d;->a:Lsd7;

    invoke-static {v0}, Lsd7;->f3(Lsd7;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_login_send_verify_code:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    .line 2
    iget-object v0, p0, Lsd7$d;->a:Lsd7;

    invoke-static {v0}, Lsd7;->f3(Lsd7;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsd7$d;->a:Lsd7;

    invoke-static {v1}, Lsd7;->e3(Lsd7;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_login_resend:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
