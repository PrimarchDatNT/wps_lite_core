.class public Lcr9;
.super Lrq9;
.source "AudioInputRecognizerApp.java"

# interfaces
.implements Ltq9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lrq9;-><init>(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0, p0}, Lrq9;->f(Ltq9;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lz59;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrq9;-><init>(Landroid/app/Activity;Lz59;)V

    .line 2
    invoke-virtual {p0, p0}, Lrq9;->f(Ltq9;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v0, Lqq9;->t0:Lqq9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUNDLE_START_FUNCTION_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lrq9;->a:Landroid/app/Activity;

    const-string v1, "doc"

    invoke-static {v0, v1, p1}, Lcn/wps/moffice/NewFileDexUtil;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
