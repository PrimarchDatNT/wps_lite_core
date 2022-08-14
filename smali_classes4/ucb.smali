.class public abstract Lucb;
.super Ljava/lang/Object;
.source "AbsProvokeBehaviour.java"


# static fields
.field public static e:Ljava/lang/Integer;


# instance fields
.field public a:Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean$ProvokeCmdTypeBean;

.field public b:Landroid/content/Context;

.field public c:J

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lucb;->e:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean;Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean$ProvokeCmdTypeBean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lucb;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lucb;->a:Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean$ProvokeCmdTypeBean;

    .line 4
    iget-wide v0, p3, Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean$ProvokeCmdTypeBean;->interval:J

    iput-wide v0, p0, Lucb;->c:J

    .line 5
    iget-wide p1, p2, Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean;->b:J

    iput-wide p1, p0, Lucb;->d:J

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lucb;->a:Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean$ProvokeCmdTypeBean;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean$ProvokeCmdTypeBean;->triggerType:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lucb;->b:Landroid/content/Context;

    return-object v0
.end method

.method public d()Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean$ProvokeCmdTypeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lucb;->a:Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean$ProvokeCmdTypeBean;

    return-object v0
.end method

.method public e(Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean$ProvokeBehavioursBean;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "provoke_other_app_ad"

    .line 1
    invoke-static {v1}, Lr63;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "preHandle not execute because of can show ad."

    .line 2
    invoke-static {p1}, Lvcb;->e(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lucb;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lucb;->d()Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean$ProvokeCmdTypeBean;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lucb;->b()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lucb;->d:J

    invoke-static {v1, v2, v3}, Lxcb;->i(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p0}, Lucb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lucb;->d()Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean$ProvokeCmdTypeBean;

    move-result-object v2

    invoke-static {v1, v2}, Lxcb;->g(Ljava/lang/String;Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean$ProvokeCmdTypeBean;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Behaviour "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lucb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean$ProvokeBehavioursBean;->cmd:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " provoke show count is overflow."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvcb;->e(Ljava/lang/String;)V

    return v0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lucb;->b()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lucb;->c:J

    invoke-static {v0, v1, v2}, Lxcb;->h(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0, p1}, Lucb;->g(Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean$ProvokeBehavioursBean;)V

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    const-string p1, "cmdTypeList config is null."

    .line 9
    invoke-static {p1}, Lvcb;->e(Ljava/lang/String;)V

    return v0
.end method

.method public abstract f()V
.end method

.method public abstract g(Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean$ProvokeBehavioursBean;)V
.end method
