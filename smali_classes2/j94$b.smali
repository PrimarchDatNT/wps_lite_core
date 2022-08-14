.class public Lj94$b;
.super Ljava/lang/Object;
.source "VideoViewGaUtil.java"

# interfaces
.implements Lj94$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcn/wps/moffice/common/infoflow/base/Params;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/base/Params;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj94$b;->a:Lcn/wps/moffice/common/infoflow/base/Params;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {v0}, Lcn/wps/moffice/common/infoflow/base/Params$Extras;-><init>()V

    const-string v1, "HAS_PLAYED"

    .line 2
    iput-object v1, v0, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v1, "TRUE"

    .line 3
    iput-object v1, v0, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lj94$b;->a:Lcn/wps/moffice/common/infoflow/base/Params;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lj94$b;->a:Lcn/wps/moffice/common/infoflow/base/Params;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/base/Params;->resetExtraMap()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {v0}, Lcn/wps/moffice/common/infoflow/base/Params$Extras;-><init>()V

    const-string v1, "HAS_CLICKED"

    .line 2
    iput-object v1, v0, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v1, "TRUE"

    .line 3
    iput-object v1, v0, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lj94$b;->a:Lcn/wps/moffice/common/infoflow/base/Params;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lj94$b;->a:Lcn/wps/moffice/common/infoflow/base/Params;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/base/Params;->resetExtraMap()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj94$b;->a:Lcn/wps/moffice/common/infoflow/base/Params;

    const-string v2, "style"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj94$b;->a:Lcn/wps/moffice/common/infoflow/base/Params;

    if-eqz v0, :cond_0

    const-string v1, "HAS_PLAYED"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj94$b;->a:Lcn/wps/moffice/common/infoflow/base/Params;

    if-eqz v0, :cond_0

    const-string v1, "HAS_CLICKED"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj94$b;->a:Lcn/wps/moffice/common/infoflow/base/Params;

    if-eqz v0, :cond_0

    const-string v1, "HAS_IMPRESSED"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {v0}, Lcn/wps/moffice/common/infoflow/base/Params$Extras;-><init>()V

    const-string v1, "HAS_IMPRESSED"

    .line 2
    iput-object v1, v0, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v1, "TRUE"

    .line 3
    iput-object v1, v0, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lj94$b;->a:Lcn/wps/moffice/common/infoflow/base/Params;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lj94$b;->a:Lcn/wps/moffice/common/infoflow/base/Params;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/base/Params;->resetExtraMap()V

    return-void
.end method
