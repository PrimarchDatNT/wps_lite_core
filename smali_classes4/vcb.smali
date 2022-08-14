.class public Lvcb;
.super Ljava/lang/Object;
.source "ProvokeBehaviourManager.java"


# static fields
.field public static final b:Z


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lucb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    sput-boolean v0, Lvcb;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvcb;->a:Ljava/util/List;

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lvcb;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "ProvokeBehaviourManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lvcb;
    .locals 4

    const-string v0, "provoke_other_app_ad"

    .line 1
    invoke-static {v0}, Lr63;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ServerParams(provoke_other_app_ad) closed, can\'t create ProvokeBehaviourManager."

    .line 2
    invoke-static {p1}, Lvcb;->e(Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lxcb;->f()Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, v0, Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean$ProvokeCmdTypeBean;

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, v2, Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean$ProvokeCmdTypeBean;->triggerType:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, v2, Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean$ProvokeCmdTypeBean;->triggerType:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lvcb;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0, p1, v0, v2}, Lvcb;->b(Landroid/content/Context;Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean;Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean$ProvokeCmdTypeBean;)V

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean;Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean$ProvokeCmdTypeBean;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean$ProvokeCmdTypeBean;->triggerType:Ljava/lang/String;

    const-string v1, "Broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvcb;->a:Ljava/util/List;

    new-instance v1, Lwcb;

    invoke-direct {v1, p1, p2, p3}, Lwcb;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean;Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean$ProvokeCmdTypeBean;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvcb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProvokeBehaviourManager finish. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvcb;->e(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvcb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lucb;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lucb;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Broadcast"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvcb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProvokeBehaviourManager start. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvcb;->e(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvcb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lucb;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lucb;->f()V

    goto :goto_0

    :cond_2
    return-void
.end method
