.class public Lcn/wps/moffice/writer/tooltip/FileFixProcessor;
.super Lcn/wps/moffice/common/tooltip/BaseCategory2TooltipProcessor;
.source "FileFixProcessor.java"


# instance fields
.field public c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/tooltip/BaseCategory2TooltipProcessor;-><init>()V

    return-void
.end method

.method public static synthetic q(Lcn/wps/moffice/writer/tooltip/FileFixProcessor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/writer/tooltip/FileFixProcessor;->d:Z

    return p0
.end method

.method public static synthetic r(Lcn/wps/moffice/writer/tooltip/FileFixProcessor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/writer/tooltip/FileFixProcessor;->e:Z

    return p0
.end method


# virtual methods
.method public d(Landroid/os/Bundle;Le95;)V
    .locals 3
    .param p2    # Le95;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Li95;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p2, v0}, Le95;->a(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->g()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const-wide/16 v1, 0xbb8

    .line 4
    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->b(J)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->g()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/tooltip/FileFixProcessor;->t()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2}, Lcn/wps/moffice/writer/tooltip/FileFixProcessor;->s(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {}, Lit3;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcn/wps/moffice/writer/tooltip/FileFixProcessor;->d:Z

    .line 10
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    .line 12
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/tooltip/FileFixProcessor;->s(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lit3;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcn/wps/moffice/writer/tooltip/FileFixProcessor;->e:Z

    if-eqz p1, :cond_7

    .line 13
    iget-boolean p1, p0, Lcn/wps/moffice/writer/tooltip/FileFixProcessor;->d:Z

    if-nez p1, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-interface {p2, v0}, Le95;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/FileFixProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/FileFixProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/FileFixProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->k()V

    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/tooltip/FileFixProcessor;->e()V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lit3;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x3eb

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->b(I)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    move-result-object v0

    iget-boolean v2, p0, Lcn/wps/moffice/writer/tooltip/FileFixProcessor;->d:Z

    if-eqz v2, :cond_1

    sget v2, Lcom/resouce/module/ResSTRING;->doc_fix_tips_bar_content:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/resouce/module/ResSTRING;->doc_fix_messy_code_tips_bar_content:I

    .line 5
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    sget v2, Lcom/resouce/module/ResSTRING;->doc_fix_go_to_doc_fix:I

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/writer/tooltip/FileFixProcessor$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/writer/tooltip/FileFixProcessor$a;-><init>(Lcn/wps/moffice/writer/tooltip/FileFixProcessor;)V

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    sget-object v2, Lcn/wps/moffice/common/beans/banner/PopupBanner$j;->B:Lcn/wps/moffice/common/beans/banner/PopupBanner$j;

    .line 7
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->c(Lcn/wps/moffice/common/beans/banner/PopupBanner$j;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->f(Z)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    .line 9
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->a(Landroid/content/Context;)Lcn/wps/moffice/common/beans/banner/PopupBanner;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/tooltip/FileFixProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    .line 10
    new-instance v0, Lcn/wps/moffice/writer/tooltip/FileFixProcessor$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/tooltip/FileFixProcessor$b;-><init>(Lcn/wps/moffice/writer/tooltip/FileFixProcessor;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->setOnCloseClickListener(Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/FileFixProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->n()V

    :cond_2
    :goto_1
    return-void
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public o()I
    .locals 1

    const/16 v0, 0x320

    return v0
.end method

.method public final s(Z)Z
    .locals 11

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v2

    invoke-virtual {v2}, Ldvi;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x1

    const-wide/32 v3, 0x100000

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {}, Lit3;->d()J

    move-result-wide v7

    const-wide/16 v9, 0x400

    mul-long v7, v7, v9

    cmp-long v9, v5, v7

    if-ltz v9, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {}, Lit3;->e()J

    move-result-wide v7

    mul-long v7, v7, v3

    cmp-long v9, v5, v7

    if-gtz v9, :cond_3

    return v2

    :cond_3
    if-nez p1, :cond_4

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {}, Lit3;->e()J

    move-result-wide v7

    mul-long v7, v7, v3

    cmp-long p1, v5, v7

    if-gtz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final t()Z
    .locals 8

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x7

    new-array v3, v2, [I

    .line 2
    fill-array-data v3, :array_0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_3

    .line 3
    aget v6, v3, v4

    .line 4
    invoke-virtual {v0, v6}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v7

    if-nez v6, :cond_1

    .line 5
    invoke-interface {v7}, Luuh;->getLength()I

    move-result v6

    if-le v6, v5, :cond_2

    return v1

    .line 6
    :cond_1
    invoke-interface {v7}, Luuh;->getLength()I

    move-result v5

    if-lez v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v5

    :array_0
    .array-data 4
        0x0
        0x5
        0x2
        0x6
        0x3
        0x1
        0x4
    .end array-data
.end method
