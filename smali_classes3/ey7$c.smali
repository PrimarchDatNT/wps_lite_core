.class public Ley7$c;
.super Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$w;
.source "RelateAccountCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ley7;->f(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ley7;


# direct methods
.method public constructor <init>(Ley7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ley7$c;->X:Ley7;

    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$w;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh28;

    invoke-virtual {p0, p1}, Ley7$c;->t(Lh28;)V

    return-void
.end method

.method public t(Lh28;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ley7$c;->X:Ley7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->setAllProgressBarShow(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lh28;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lh28;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Ley7$c;->X:Ley7;

    invoke-static {p1}, Ley7;->b(Ley7;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ley7;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lh28;->b()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "GetSsid2Failed"

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RelateAccountCore.getSsidByVerifySms] errorResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relate_account"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ley7$c;->X:Ley7;

    iget-object v1, v0, Ley7;->c:Ley7$k;

    if-eqz v1, :cond_3

    .line 10
    invoke-static {v0}, Ley7;->b(Ley7;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, p1, v0, v2}, Ley7$k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
