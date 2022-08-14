.class public Lmy7$a;
.super Lze6;
.source "WebLoginProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy7;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lmy7;


# direct methods
.method public constructor <init>(Lmy7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmy7$a;->V:Lmy7;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmy7$a;->s([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmy7$a;->t(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lmy7$a;->V:Lmy7;

    invoke-static {v0}, Lmy7;->a(Lmy7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&action=verify"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p0, Lmy7$a;->V:Lmy7;

    invoke-static {v1}, Lmy7;->b(Lmy7;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lmy7;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lmy7;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lmy7$a;->V:Lmy7;

    invoke-static {v2}, Lmy7;->f(Lmy7;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmy7$a;->V:Lmy7;

    invoke-static {p1}, Lmy7;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmy7;->j:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lmy7$a;->V:Lmy7;

    iget-object v0, v0, Lmy7;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lmy7$a;->V:Lmy7;

    invoke-virtual {v0, p1}, Lmy7;->u(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmy7$a;->V:Lmy7;

    invoke-static {p1}, Lmy7;->h(Lmy7;)Lww7;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lmy7$a;->V:Lmy7;

    invoke-static {p1}, Lmy7;->h(Lmy7;)Lww7;

    move-result-object p1

    const-string v0, "oauth_url_fail"

    invoke-interface {p1, v0}, Lww7;->onLoginFailed(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lmy7$a;->V:Lmy7;

    invoke-static {p1}, Lmy7;->i(Lmy7;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f120647

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 8
    iget-object p1, p0, Lmy7$a;->V:Lmy7;

    iget-object p1, p1, Lmy7;->b:Lrw7;

    invoke-interface {p1, v1}, Lrw7;->setAllProgressBarShow(Z)V

    return-void
.end method
