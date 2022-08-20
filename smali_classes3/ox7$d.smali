.class public Lox7$d;
.super Ljava/lang/Object;
.source "BindNoPhoneNumGuideDialog.java"

# interfaces
.implements Lqx7$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox7;->sendSmsCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lox7;


# direct methods
.method public constructor <init>(Lox7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox7$d;->a:Lox7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lox7$d;->a:Lox7;

    iget-object v0, v0, Lox7;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Low7;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lox7$d;->a:Lox7;

    iget-object v0, v0, Lox7;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_send_success:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    iget-object v0, p0, Lox7$d;->a:Lox7;

    invoke-virtual {v0}, Lox7;->startSmsTimer()V

    .line 3
    iget-object v0, p0, Lox7$d;->a:Lox7;

    iget-object v0, v0, Lox7;->mSmsCodeEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
