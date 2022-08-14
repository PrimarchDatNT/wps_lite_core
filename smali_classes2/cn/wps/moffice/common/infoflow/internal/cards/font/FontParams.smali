.class public Lcn/wps/moffice/common/infoflow/internal/cards/font/FontParams;
.super Lcn/wps/moffice/common/infoflow/base/Params;
.source "FontParams.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mIsReady:Z

.field private mIsRemove:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/base/Params;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/infoflow/base/Params;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/font/FontParams;->mIsReady:Z

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/font/FontParams;->mIsRemove:Z

    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/font/FontParams;->mIsReady:Z

    return v0
.end method

.method public isRemovable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/font/FontParams;->mIsRemove:Z

    return v0
.end method

.method public onShowGa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    invoke-static {v0}, Ly44;->f(Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcy3;->b()Liy3;

    move-result-object v0

    invoke-interface {v0}, Liy3;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    .line 3
    invoke-static {}, Ldy3;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lii2;

    .line 6
    iget-object v6, v6, Lii2;->a:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 7
    iput-boolean v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/font/FontParams;->mIsRemove:Z

    goto :goto_3

    .line 8
    :cond_4
    iput-boolean v2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/font/FontParams;->mIsRemove:Z

    .line 9
    :goto_3
    iput-boolean v2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/font/FontParams;->mIsReady:Z

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mOnReady:Lcn/wps/moffice/common/infoflow/base/Params$a;

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v0}, Lcn/wps/moffice/common/infoflow/base/Params$a;->onLoaded()V

    :cond_5
    return-void
.end method

.method public setOrigin()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/font/FontParams;->mIsReady:Z

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/font/FontParams;->mIsRemove:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/base/Params;->resetExtraMap()V

    return-void
.end method
