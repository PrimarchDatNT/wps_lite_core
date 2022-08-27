.class public Lox7$e;
.super Landroid/os/CountDownTimer;
.source "BindNoPhoneNumGuideDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox7;->startSmsTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lox7;


# direct methods
.method public constructor <init>(Lox7;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox7$e;->a:Lox7;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lox7$e;->a:Lox7;

    iget-object v0, v0, Lox7;->mSendCodeTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lox7$e;->a:Lox7;

    iget-object v0, v0, Lox7;->mSendCodeTextView:Landroid/widget/TextView;

    const-string v1, "#3692F5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lox7$e;->a:Lox7;

    iget-object v0, v0, Lox7;->mSendCodeTextView:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_login_send_verify_code:I

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
    iget-object v0, p0, Lox7$e;->a:Lox7;

    iget-object v1, v0, Lox7;->mSendCodeTextView:Landroid/widget/TextView;

    iget-object v0, v0, Lox7;->mResource:Landroid/content/res/Resources;

    sget v2, Lcom/resouce/module/ResSTRING;->public_login_resend:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

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
