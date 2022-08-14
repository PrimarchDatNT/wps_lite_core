.class public Lcn/wps/moffice/docer/preview/TemplateParams;
.super Lcn/wps/moffice/common/infoflow/base/Params;
.source "TemplateParams.java"


# static fields
.field public static final ET:I = 0x2

.field private static final ET_MAX_TEMPLATES_COUNT:I = 0x2

.field public static final PDF:I = 0x4

.field public static final PPT:I = 0x3

.field private static final TEMPLATES_OFFSET:I = 0x0

.field public static final WRITER:I = 0x1

.field private static final WRITER_MAX_TEMPLATES_COUNT:I = 0x3

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mIsReady:Z

.field private mIsRemove:Z

.field public mTempaltes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lun5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/base/Params;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/infoflow/base/Params;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/docer/preview/TemplateParams;->mIsReady:Z

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/docer/preview/TemplateParams;->mIsRemove:Z

    return-void
.end method

.method private getMaxTemplatesCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/docer/preview/TemplateParams;->getAppType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method


# virtual methods
.method public getAppType()I
    .locals 5

    .line 1
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v0

    .line 2
    sget-object v1, Lcn/wps/moffice/docer/preview/TemplateParams$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :cond_3
    :goto_0
    return v1
.end method

.method public getTemplateCategoryLink(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lsn5;->a()Lsn5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsn5;->b(I)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public getTemplateCategoryName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/docer/preview/TemplateParams;->getAppType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mExtrasMap:Ljava/util/Map;

    const-string v1, "doc_template_label"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mExtrasMap:Ljava/util/Map;

    const-string v1, "et_template_label"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v1, 0x3

    if-ne v1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mExtrasMap:Ljava/util/Map;

    const-string v1, "ppt_template_label"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mExtrasMap:Ljava/util/Map;

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mExtrasMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/docer/preview/TemplateParams;->mIsReady:Z

    return v0
.end method

.method public isRemovable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/docer/preview/TemplateParams;->mIsRemove:Z

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
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/docer/preview/TemplateParams;->getAppType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v2, v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcn/wps/moffice/docer/preview/TemplateParams;->mIsRemove:Z

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/docer/preview/TemplateParams;->getMaxTemplatesCount()I

    move-result v2

    .line 4
    invoke-static {}, Ldk5;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/docer/preview/TemplateParams;->getTemplateCategoryName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 7
    invoke-static {}, Lsn5;->a()Lsn5;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v5}, Lsn5;->j(III)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateParams;->mTempaltes:Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0, v3}, Lcn/wps/moffice/docer/preview/TemplateParams;->getTemplateCategoryLink(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-static {}, Lsn5;->a()Lsn5;

    move-result-object v4

    invoke-virtual {v4, v0, v3, v2, v5}, Lsn5;->k(ILjava/lang/String;II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateParams;->mTempaltes:Ljava/util/List;

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateParams;->mTempaltes:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_4

    .line 12
    :cond_3
    iput-boolean v1, p0, Lcn/wps/moffice/docer/preview/TemplateParams;->mIsRemove:Z

    .line 13
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcn/wps/moffice/docer/preview/TemplateParams;->mIsReady:Z

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mOnReady:Lcn/wps/moffice/common/infoflow/base/Params$a;

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {v0}, Lcn/wps/moffice/common/infoflow/base/Params$a;->onLoaded()V

    :cond_5
    return-void
.end method

.method public setOrigin()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/docer/preview/TemplateParams;->mIsReady:Z

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/docer/preview/TemplateParams;->mIsRemove:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/base/Params;->resetExtraMap()V

    return-void
.end method
