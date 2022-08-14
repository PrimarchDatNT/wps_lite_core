.class public Liy7$c;
.super Ljava/lang/Object;
.source "ThirdPartyRelatePhoneController.java"

# interfaces
.implements Lfy7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy7;->m(Lnrp;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liy7;


# direct methods
.method public constructor <init>(Liy7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liy7$c;->a:Liy7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const-string v0, "relate_account"

    const-string v1, "[ThridPartyRelatePhoneController.showRelatePhoneSmsDialog.onSkip] setNeedSkipGuideBindPhone=true"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Liy7$c;->a:Liy7;

    invoke-static {v0}, Liy7;->d(Liy7;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Liy7$c;->a:Liy7;

    invoke-static {v0}, Liy7;->f(Liy7;)Lcy7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Liy7$c;->a:Liy7;

    invoke-static {v0}, Liy7;->f(Liy7;)Lcy7;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 5
    :cond_0
    invoke-static {}, Lhv7;->a()Lhv7;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhv7;->g(Z)V

    .line 6
    iget-object v0, p0, Liy7$c;->a:Liy7;

    iget-object v0, v0, Liy7;->d:Liy7$k;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Liy7$k;->a()V

    :cond_1
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ThridPartyRelatePhoneController.showRelatePhoneSmsDialog.onFailed] reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relate_account"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Liy7$c;->a:Liy7;

    invoke-virtual {v0, p1}, Liy7;->h(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ThridPartyRelatePhoneController.showRelatePhoneSmsDialog.onSuccess] newSsid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relate_account"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Liy7$c;->a:Liy7;

    invoke-static {v0}, Liy7;->d(Liy7;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Liy7$c;->a:Liy7;

    invoke-static {v0}, Liy7;->f(Liy7;)Lcy7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Liy7$c;->a:Liy7;

    invoke-static {v0}, Liy7;->f(Liy7;)Lcy7;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 5
    :cond_0
    iget-object v0, p0, Liy7$c;->a:Liy7;

    iget-object v0, v0, Liy7;->d:Liy7$k;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Liy7$k;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
