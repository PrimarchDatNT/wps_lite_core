.class public Lnml;
.super Ljava/lang/Object;
.source "ResumeHelper.java"

# interfaces
.implements Lsml$g;
.implements Lsml$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnml$p;,
        Lnml$r;,
        Lnml$s;,
        Lnml$q;
    }
.end annotation


# static fields
.field public static u:F = 76.0f

.field public static v:F


# instance fields
.field public a:Landroid/widget/HorizontalScrollView;

.field public b:Lbol;

.field public c:Landroid/widget/GridView;

.field public d:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;

.field public e:Lcn/wps/moffice/resume/ResumeData;

.field public f:Llnl;

.field public g:Lmml;

.field public h:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

.field public i:Lnml$r;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lgpl;

.field public o:Lbml;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Landroid/app/Activity;

.field public t:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbol;Landroid/widget/GridView;Landroid/widget/HorizontalScrollView;Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;Lmml;Lnml$r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v0, "save"

    .line 3
    iput-object v0, p0, Lnml;->j:Ljava/lang/String;

    const-wide/16 v0, 0x1

    .line 4
    iput-wide v0, p0, Lnml;->k:J

    const-string v0, "-1"

    .line 5
    iput-object v0, p0, Lnml;->l:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lnml;->b:Lbol;

    .line 7
    iput-object p2, p0, Lnml;->c:Landroid/widget/GridView;

    .line 8
    iput-object p3, p0, Lnml;->a:Landroid/widget/HorizontalScrollView;

    .line 9
    iput-object p4, p0, Lnml;->d:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;

    .line 10
    iput-object p5, p0, Lnml;->g:Lmml;

    .line 11
    iput-object p6, p0, Lnml;->i:Lnml$r;

    return-void
.end method

.method public static synthetic c(Lnml;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnml;->Q()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lnml;)Lmml;
    .locals 0

    .line 1
    iget-object p0, p0, Lnml;->g:Lmml;

    return-object p0
.end method

.method public static synthetic e(Lnml;)Lbml;
    .locals 0

    .line 1
    iget-object p0, p0, Lnml;->o:Lbml;

    return-object p0
.end method

.method public static synthetic f(Lnml;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnml;->n0(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static synthetic g(Lnml;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnml;->m0(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static synthetic h(Lnml;Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnml;->i0(Landroid/app/Activity;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lnml;)Lbol;
    .locals 0

    .line 1
    iget-object p0, p0, Lnml;->b:Lbol;

    return-object p0
.end method

.method public static synthetic j(Lnml;)Lnml$r;
    .locals 0

    .line 1
    iget-object p0, p0, Lnml;->i:Lnml$r;

    return-object p0
.end method

.method public static synthetic k(Lnml;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lnml;->s:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic l(Lnml;ILandroid/app/Activity;)Lnml$q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnml;->B(ILandroid/app/Activity;)Lnml$q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lnml;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnml;->l0()V

    return-void
.end method

.method public static synthetic n(Lnml;Lcn/wps/moffice/resume/ResumeData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnml;->T(Lcn/wps/moffice/resume/ResumeData;)V

    return-void
.end method

.method public static synthetic o(Lnml;)Lgpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lnml;->n:Lgpl;

    return-object p0
.end method

.method public static o0(Landroid/widget/ProgressBar;Lyef;)V
    .locals 4

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lyef;->b()Lyef$a;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object v1

    invoke-virtual {p1}, Lyef;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lzef;->k(I)Lyef;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {v1}, Lyef;->e()I

    move-result v2

    invoke-virtual {p1}, Lyef;->e()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v2, Lnml$f;->a:[I

    invoke-virtual {v1}, Lyef;->b()Lyef$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3

    const/4 p1, 0x4

    if-eq v1, p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lyef;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    invoke-virtual {p1}, Lyef;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic p(Lnml;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnml;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lnml;Landroid/app/Activity;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnml;->w(Landroid/app/Activity;ZZ)V

    return-void
.end method


# virtual methods
.method public A()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lnml;->t:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final B(ILandroid/app/Activity;)Lnml$q;
    .locals 1

    .line 1
    new-instance v0, Lnml$q;

    invoke-direct {v0, p1, p2}, Lnml$q;-><init>(ILandroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lnml;->b:Lbol;

    invoke-virtual {v0, p1}, Lnml$q;->h(Lbol;)V

    .line 3
    iget-object p1, p0, Lnml;->c:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Lnml$q;->i(Landroid/widget/GridView;)V

    .line 4
    iget-object p1, p0, Lnml;->i:Lnml$r;

    invoke-virtual {v0, p1}, Lnml$q;->j(Lnml$r;)V

    .line 5
    iget-object p1, p0, Lnml;->g:Lmml;

    invoke-virtual {v0, p1}, Lnml$q;->l(Lmml;)V

    .line 6
    iget-object p1, p0, Lnml;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lnml$q;->k(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lnml$g;

    invoke-direct {p1, p0}, Lnml$g;-><init>(Lnml;)V

    invoke-virtual {v0, p1}, Lnml$q;->m(Lnml$s;)V

    return-object v0
.end method

.method public C()Lfpl;
    .locals 4

    .line 1
    new-instance v0, Lfpl;

    invoke-direct {v0}, Lfpl;-><init>()V

    .line 2
    iget-object v1, p0, Lnml;->o:Lbml;

    invoke-virtual {v1}, Lbml;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lnml;->o:Lbml;

    check-cast v1, Lzll;

    .line 4
    iput-boolean v2, v0, Lfpl;->c:Z

    .line 5
    invoke-virtual {v1}, Lzll;->t()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "doc"

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iput-boolean v2, v0, Lfpl;->a:Z

    :cond_0
    const-string v3, "pdf"

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iput-boolean v2, v0, Lfpl;->b:Z

    goto :goto_0

    .line 11
    :cond_1
    iput-boolean v2, v0, Lfpl;->a:Z

    .line 12
    iput-boolean v2, v0, Lfpl;->b:Z

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lfpl;->c:Z

    :cond_2
    :goto_0
    return-object v0
.end method

.method public D(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lnml;->b:Lbol;

    invoke-virtual {v0}, Lbol;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbml;

    invoke-virtual {v3}, Lbml;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnml;->h:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;->getPosition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnml;->h:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;->getPosition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnml;->h:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lnml;->j:Ljava/lang/String;

    return-object v0
.end method

.method public F()Lcn/wps/moffice/resume/ResumeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lnml;->e:Lcn/wps/moffice/resume/ResumeData;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnml;->b:Lbol;

    invoke-virtual {v0}, Lbol;->f()Lbml;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lnml;->b:Lbol;

    invoke-virtual {v0}, Lbol;->f()Lbml;

    move-result-object v0

    invoke-virtual {v0}, Lbml;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()Lbml;
    .locals 1

    .line 1
    iget-object v0, p0, Lnml;->o:Lbml;

    return-object v0
.end method

.method public I()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnml;->h:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lnml;->h:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lnml;->h:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;->getPosition()Ljava/lang/String;

    move-result-object v1

    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lnml;->h:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;->getImportType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lnml;->h:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;->getImportType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnml;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "4664007"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lnml;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnml;->e:Lcn/wps/moffice/resume/ResumeData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/resume/ResumeData;->isEmptyResumeData()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public L()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnml;->b:Lbol;

    invoke-virtual {v0}, Lbol;->getCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lnml;->c:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 3
    sget v2, Lnml;->u:F

    sget v3, Lnml;->v:F

    add-float/2addr v2, v3

    int-to-float v3, v0

    mul-float v2, v2, v3

    mul-float v2, v2, v1

    float-to-int v2, v2

    iget-object v3, p0, Lnml;->c:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lnml;->c:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    .line 4
    sget v3, Lnml;->u:F

    mul-float v3, v3, v1

    float-to-int v3, v3

    .line 5
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v2, p0, Lnml;->c:Landroid/widget/GridView;

    invoke-virtual {v2, v4}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v2, p0, Lnml;->c:Landroid/widget/GridView;

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 8
    iget-object v2, p0, Lnml;->c:Landroid/widget/GridView;

    sget v3, Lnml;->v:F

    mul-float v3, v3, v1

    float-to-int v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 9
    iget-object v1, p0, Lnml;->c:Landroid/widget/GridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 10
    iget-object v1, p0, Lnml;->c:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    return-void
.end method

.method public final M(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnml;->e:Lcn/wps/moffice/resume/ResumeData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnml;->b:Lbol;

    invoke-virtual {v0}, Lbol;->f()Lbml;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lnml;->o:Lbml;

    invoke-virtual {v0}, Lbml;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lnml;->f:Llnl;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Llnl;

    iget-object v2, p0, Lnml;->g:Lmml;

    invoke-direct {v1, p1, v2}, Llnl;-><init>(Landroid/app/Activity;Lmml;)V

    iput-object v1, p0, Lnml;->f:Llnl;

    .line 5
    :cond_1
    iget-object p1, p0, Lnml;->f:Llnl;

    invoke-virtual {p1, v0}, Llnl;->s(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lnml;->f:Llnl;

    invoke-virtual {p1, p2}, Llnl;->t(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lnml;->f:Llnl;

    iget-object p2, p0, Lnml;->b:Lbol;

    invoke-virtual {p2}, Lbol;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Llnl;->u(I)V

    .line 8
    iget-object p1, p0, Lnml;->f:Llnl;

    iget-object p2, p0, Lnml;->h:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    invoke-virtual {p1, p2}, Llnl;->v(Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public N()V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnml;->g:Lmml;

    invoke-virtual {v0}, Lmml;->b()V

    .line 3
    iget-object v0, p0, Lnml;->s:Landroid/app/Activity;

    invoke-static {v0, p0, p0}, Lsml;->j(Landroid/app/Activity;Lsml$g;Lnml;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_no_network:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public O(Landroid/app/Activity;)V
    .locals 4

    sget v0, Lcom/resouce/module/ResSTRING;->fanyigo_retry:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnml;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lnml;->q:Landroid/widget/TextView;

    new-instance v3, Lnml$e;

    invoke-direct {v3, p0}, Lnml$e;-><init>(Lnml;)V

    invoke-static {p1, v2, v1, v0, v3}, Lznl;->a(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnml;->e:Lcn/wps/moffice/resume/ResumeData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnml;->b:Lbol;

    invoke-virtual {v0}, Lbol;->f()Lbml;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnml;->d:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;->getDrawer()Loml;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnml;->G()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lnml;->e:Lcn/wps/moffice/resume/ResumeData;

    invoke-virtual {v1}, Lcn/wps/moffice/resume/ResumeData;->getTemplatePath()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lnml;->f:Llnl;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Llnl;

    iget-object v3, p0, Lnml;->g:Lmml;

    invoke-direct {v2, p1, v3}, Llnl;-><init>(Landroid/app/Activity;Lmml;)V

    iput-object v2, p0, Lnml;->f:Llnl;

    .line 6
    :cond_1
    iget-object p1, p0, Lnml;->f:Llnl;

    iget-object v2, p0, Lnml;->d:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;->getDrawer()Loml;

    move-result-object v2

    invoke-virtual {p1, v2}, Llnl;->r(Loml;)V

    .line 7
    iget-object p1, p0, Lnml;->f:Llnl;

    invoke-virtual {p1, v0}, Llnl;->s(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lnml;->f:Llnl;

    invoke-virtual {p1, v1}, Llnl;->t(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lnml;->f:Llnl;

    iget-object v0, p0, Lnml;->b:Lbol;

    invoke-virtual {v0}, Lbol;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Llnl;->u(I)V

    .line 10
    iget-object p1, p0, Lnml;->f:Llnl;

    iget-object v0, p0, Lnml;->h:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    invoke-virtual {p1, v0}, Llnl;->v(Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnml;->s:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final R(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnml;->b:Lbol;

    invoke-virtual {v0}, Lbol;->f()Lbml;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnml;->b:Lbol;

    invoke-virtual {v0}, Lbol;->f()Lbml;

    move-result-object v0

    invoke-virtual {v0}, Lbml;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnml;->d:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;->getDrawer()Loml;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnml;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResSTRING;->template_resume_no_data_tip:I

    .line 4
    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    sget v0, Lcom/resouce/module/ResSTRING;->template_resume_save_fail_tip:I

    .line 5
    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1
.end method

.method public final S(Lcn/wps/moffice/resume/ResumeData;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lnml;->k:J

    new-instance v2, Lnml$k;

    invoke-direct {v2, p0, p1}, Lnml$k;-><init>(Lnml;Lcn/wps/moffice/resume/ResumeData;)V

    invoke-static {v0, v1, v2}, Lrml;->l(JLrml$b;)V

    return-void
.end method

.method public final T(Lcn/wps/moffice/resume/ResumeData;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnml;->e:Lcn/wps/moffice/resume/ResumeData;

    .line 2
    iget-object v0, p0, Lnml;->b:Lbol;

    invoke-virtual {v0}, Lbol;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lnml;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnml;->D(Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lnml;->b:Lbol;

    invoke-virtual {v1}, Lbol;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    move v0, v1

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lnml;->r(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lnml;->e:Lcn/wps/moffice/resume/ResumeData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/wps/moffice/resume/ResumeData;->getBaseInfo()Lcn/wps/moffice/resume/BaseInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 7
    :cond_2
    iget-object v0, p0, Lnml;->g:Lmml;

    invoke-virtual {v0}, Lmml;->a()V

    .line 8
    :cond_3
    iget-object v0, p0, Lnml;->i:Lnml$r;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0, p1}, Lnml$r;->A0(Lcn/wps/moffice/resume/ResumeData;)V

    :cond_4
    return-void
.end method

.method public U(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "before"

    const-string v1, "export"

    .line 1
    invoke-static {v0, v1}, Lsol;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lnml;->I()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "resume_assistant_save_doc_click"

    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0, p1}, Lnml;->R(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lnml$o;

    invoke-direct {v0, p0, p1}, Lnml$o;-><init>(Lnml;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lnml;->s(Lnml$p;)V

    :cond_0
    return-void
.end method

.method public V(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnml;->I()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "resume_assistant_save_pic_click"

    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-virtual {p0, p1}, Lnml;->R(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lnml;->P(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lnml;->f:Llnl;

    iget-object v0, p0, Lnml;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llnl;->w(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lnml;->f:Llnl;

    invoke-virtual {p1}, Llnl;->p()V

    :cond_0
    return-void
.end method

.method public W(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "before"

    const-string v1, "export"

    .line 1
    invoke-static {v0, v1}, Lsol;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lnml;->I()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "resume_assistant_save_pdf_click"

    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0, p1}, Lnml;->R(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lnml$a;

    invoke-direct {v0, p0, p1}, Lnml$a;-><init>(Lnml;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lnml;->s(Lnml$p;)V

    :cond_0
    return-void
.end method

.method public X(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnml;->R(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lnml$l;

    invoke-direct {v0, p0, p1}, Lnml$l;-><init>(Lnml;Landroid/app/Activity;)V

    invoke-static {v0}, Lrol;->b(Lrol$d;)V

    :cond_0
    return-void
.end method

.method public final Y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lnml;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public Z(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnml;->s:Landroid/app/Activity;

    return-void
.end method

.method public a(Lcn/wps/moffice/resume/ResumeData;)V
    .locals 1

    .line 1
    invoke-static {}, Leba;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lnml;->S(Lcn/wps/moffice/resume/ResumeData;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lnml;->T(Lcn/wps/moffice/resume/ResumeData;)V

    :goto_0
    return-void
.end method

.method public a0(Lgpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnml;->n:Lgpl;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbml;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lnml;->b:Lbol;

    invoke-virtual {v0, p1}, Lbol;->a(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lnml;->L()V

    .line 4
    iget-object v0, p0, Lnml;->b:Lbol;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    iget-wide v0, p0, Lnml;->k:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 6
    new-instance v0, Lcn/wps/moffice/resume/ResumeData;

    invoke-direct {v0}, Lcn/wps/moffice/resume/ResumeData;-><init>()V

    invoke-virtual {p0, v0}, Lnml;->a(Lcn/wps/moffice/resume/ResumeData;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, v0, v1}, Lsml;->h(Lsml$f;J)V

    .line 8
    :goto_0
    iget-object v0, p0, Lnml;->i:Lnml$r;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1}, Lnml$r;->q0(Ljava/util/List;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->apps_resume_template_list_failed_tip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnml;->l:Ljava/lang/String;

    return-void
.end method

.method public c0(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnml;->p:Landroid/widget/ImageView;

    return-void
.end method

.method public d0(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnml;->r:Landroid/view/View;

    return-void
.end method

.method public e0(Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnml;->h:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    return-void
.end method

.method public f0(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnml;->q:Landroid/widget/TextView;

    return-void
.end method

.method public g0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnml;->k:J

    return-void
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnml;->m:Ljava/lang/String;

    return-void
.end method

.method public final i0(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lnml;->g:Lmml;

    invoke-virtual {v0}, Lmml;->a()V

    .line 3
    invoke-virtual {p0, p1, p3}, Lnml;->M(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lnml;->f:Llnl;

    iget-object p3, p0, Lnml;->l:Ljava/lang/String;

    invoke-virtual {p1, p3}, Llnl;->w(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lnml;->f:Llnl;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Llnl;->x(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnml;->z()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-static {v0}, Lbba;->M(Lcn/wps/moffice/common/statistics/KStatEvent$b;)V

    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnml;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnml;->d:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lnml;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnml;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnml;->o:Lbml;

    invoke-virtual {v0}, Lbml;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnml;->d:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lnml;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lnml;->d:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lnml;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final m0(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnml;->P(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnml;->f:Llnl;

    iget-object v0, p0, Lnml;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llnl;->w(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnml;->f:Llnl;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Llnl;->x(ZZ)V

    .line 4
    invoke-virtual {p0}, Lnml;->I()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "resume_assistant_save_show"

    invoke-static {p2, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final n0(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnml;->g:Lmml;

    invoke-virtual {v0}, Lmml;->b()V

    .line 2
    new-instance v0, Lcnl;

    invoke-direct {v0}, Lcnl;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    sget-object v1, Lcnl$a;->B:Lcnl$a;

    goto :goto_0

    :cond_0
    sget-object v1, Lcnl$a;->I:Lcnl$a;

    :goto_0
    iput-object v1, v0, Lcnl;->d:Lcnl$a;

    .line 4
    iget-object v1, p0, Lnml;->o:Lbml;

    iput-object v1, v0, Lcnl;->c:Lbml;

    .line 5
    iget-object v1, p0, Lnml;->e:Lcn/wps/moffice/resume/ResumeData;

    iput-object v1, v0, Lcnl;->b:Lcn/wps/moffice/resume/ResumeData;

    .line 6
    iget-wide v1, p0, Lnml;->k:J

    iput-wide v1, v0, Lcnl;->e:J

    .line 7
    new-instance v1, Lnml$c;

    invoke-direct {v1, p0, p1, p2}, Lnml$c;-><init>(Lnml;Landroid/app/Activity;Z)V

    iput-object v1, v0, Lcnl;->a:Lrml$c;

    .line 8
    iget-object p1, p0, Lnml;->s:Landroid/app/Activity;

    invoke-static {p1, v0}, Lanl;->a(Landroid/app/Activity;Lcnl;)V

    return-void
.end method

.method public p0(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnml;->b:Lbol;

    invoke-virtual {v0, p1}, Lbol;->c(I)Lbml;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lnml;->o:Lbml;

    .line 3
    invoke-virtual {v0}, Lbml;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnml;->l:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lnml;->b:Lbol;

    invoke-virtual {v1, p1}, Lbol;->g(I)V

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v0}, Lbml;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lnml;->l0()V

    .line 7
    check-cast v0, Lzll;

    .line 8
    invoke-virtual {v0}, Lzll;->r()Lyef;

    move-result-object p2

    invoke-virtual {p2}, Lyef;->f()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lnml;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-static {p2, v0}, Laol;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lnml;->t:Landroid/graphics/Bitmap;

    .line 9
    iget-object v0, p0, Lnml;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lnml;->Y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object p2, p0, Lnml;->i:Lnml$r;

    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p2}, Lnml$r;->b1()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lnml;->g:Lmml;

    invoke-virtual {p2}, Lmml;->b()V

    .line 13
    iget-object p2, p0, Lnml;->d:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;

    iget-object v0, p0, Lnml;->e:Lcn/wps/moffice/resume/ResumeData;

    new-instance v1, Lnml$j;

    invoke-direct {v1, p0}, Lnml$j;-><init>(Lnml;)V

    invoke-virtual {p2, v0, v1}, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;->a(Lcn/wps/moffice/resume/ResumeData;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lnml;->k0()V

    .line 15
    :cond_2
    :goto_0
    invoke-static {}, Ldgh;->N0()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    iget-object p2, p0, Lnml;->b:Lbol;

    invoke-virtual {p2}, Lbol;->getCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    sub-int p1, p2, p1

    .line 17
    :cond_3
    iget-object p2, p0, Lnml;->c:Landroid/widget/GridView;

    invoke-virtual {p2}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 18
    sget v0, Lnml;->u:F

    sget v1, Lnml;->v:F

    add-float/2addr v1, v0

    int-to-float p1, p1

    mul-float v1, v1, p1

    mul-float v1, v1, p2

    mul-float v0, v0, p2

    float-to-int p1, v0

    .line 19
    iget-object p2, p0, Lnml;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    int-to-float p1, p2

    sub-float/2addr v1, p1

    float-to-int p1, v1

    .line 20
    iget-object p2, p0, Lnml;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnml;->e:Lcn/wps/moffice/resume/ResumeData;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/resume/ResumeData;->isEmptyResumeData()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnml;->b:Lbol;

    .line 3
    invoke-virtual {v0}, Lbol;->f()Lbml;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnml;->o:Lbml;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lbml;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lnml;->o:Lbml;

    check-cast v0, Lzll;

    .line 6
    invoke-virtual {v0}, Lzll;->s()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lzll;->o()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v1, v0}, Lmnl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lnml;->d:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;->getDrawer()Loml;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lnml;->d:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;->getDrawer()Loml;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xf0

    const/16 v3, 0x154

    invoke-virtual {v0, v1, v2, v3}, Loml;->h(ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lnml$d;

    invoke-direct {v1, p0, p1}, Lnml$d;-><init>(Lnml;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lmnl;->d(Landroid/graphics/Bitmap;Lmnl$c;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "ResumeHelper"

    const-string v0, "uploadResumeCover not ready "

    .line 11
    invoke-static {p1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnml;->b:Lbol;

    invoke-virtual {v0, p1}, Lbol;->c(I)Lbml;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnml;->i:Lnml$r;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lnml$r;->v2()V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lbml;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lzll;

    .line 6
    iget-object v1, p0, Lnml;->g:Lmml;

    invoke-virtual {v1}, Lmml;->b()V

    .line 7
    new-instance v1, Lcnl;

    invoke-direct {v1}, Lcnl;-><init>()V

    .line 8
    sget-object v2, Lcnl$a;->S:Lcnl$a;

    iput-object v2, v1, Lcnl;->d:Lcnl$a;

    .line 9
    iput-object v0, v1, Lcnl;->c:Lbml;

    .line 10
    iget-object v0, p0, Lnml;->e:Lcn/wps/moffice/resume/ResumeData;

    iput-object v0, v1, Lcnl;->b:Lcn/wps/moffice/resume/ResumeData;

    .line 11
    iget-wide v2, p0, Lnml;->k:J

    iput-wide v2, v1, Lcnl;->e:J

    .line 12
    new-instance v0, Lnml$h;

    invoke-direct {v0, p0, p1}, Lnml$h;-><init>(Lnml;I)V

    iput-object v0, v1, Lcnl;->a:Lrml$c;

    .line 13
    iget-object p1, p0, Lnml;->s:Landroid/app/Activity;

    invoke-static {p1, v1}, Lanl;->a(Landroid/app/Activity;Lcnl;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lnml;->g:Lmml;

    invoke-virtual {v1}, Lmml;->b()V

    .line 15
    new-instance v1, Lcnl;

    invoke-direct {v1}, Lcnl;-><init>()V

    .line 16
    iput-object v0, v1, Lcnl;->c:Lbml;

    .line 17
    iget-object v0, p0, Lnml;->e:Lcn/wps/moffice/resume/ResumeData;

    iput-object v0, v1, Lcnl;->b:Lcn/wps/moffice/resume/ResumeData;

    .line 18
    iget-wide v2, p0, Lnml;->k:J

    iput-wide v2, v1, Lcnl;->e:J

    .line 19
    new-instance v0, Lnml$i;

    invoke-direct {v0, p0, p1}, Lnml$i;-><init>(Lnml;I)V

    iput-object v0, v1, Lcnl;->a:Lrml$c;

    .line 20
    iget-object p1, p0, Lnml;->s:Landroid/app/Activity;

    invoke-static {p1, v1}, Lanl;->a(Landroid/app/Activity;Lcnl;)V

    :goto_0
    return-void
.end method

.method public final s(Lnml$p;)V
    .locals 1

    .line 1
    invoke-static {}, Lfq2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lnml$p;->a(Z)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lnml$n;

    invoke-direct {v0, p0, p1}, Lnml$n;-><init>(Lnml;Lnml$p;)V

    const-string p1, "resume_package"

    invoke-static {p1, v0}, Lxib;->i(Ljava/lang/String;Lqib;)V

    :goto_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnml;->z()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lbba;->g(Lcn/wps/moffice/common/statistics/KStatEvent$b;)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnml;->z()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-static {v0}, Lbba;->h(Lcn/wps/moffice/common/statistics/KStatEvent$b;)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnml;->z()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lbba;->p(Lcn/wps/moffice/common/statistics/KStatEvent$b;)V

    return-void
.end method

.method public final w(Landroid/app/Activity;ZZ)V
    .locals 2

    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p0, Lnml;->n:Lgpl;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lgpl;->b()V

    .line 3
    :cond_0
    iget-object p2, p0, Lnml;->o:Lbml;

    invoke-virtual {p2}, Lbml;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p3}, Lnml;->n0(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p3}, Lnml;->m0(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "save_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnml;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    invoke-virtual {v0}, Ltj5;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnml$b;

    invoke-direct {v1, p0, p1, p3}, Lnml$b;-><init>(Lnml;Landroid/app/Activity;Z)V

    const/4 p3, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Lrol;->c(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public x(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnml;->o:Lbml;

    check-cast v0, Lzll;

    .line 2
    invoke-virtual {v0}, Lzll;->r()Lyef;

    move-result-object v0

    invoke-virtual {v0}, Lyef;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lnml;->g:Lmml;

    invoke-virtual {v0}, Lmml;->b()V

    .line 6
    new-instance v0, Lnml$m;

    invoke-direct {v0, p0, v1, p1}, Lnml$m;-><init>(Lnml;Ljava/io/File;Landroid/app/Activity;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnml;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-static {v0}, Lbba;->C(Lcn/wps/moffice/common/statistics/KStatEvent$b;)V

    return-void
.end method

.method public final z()Lcn/wps/moffice/common/statistics/KStatEvent$b;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnml;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lnml;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    :cond_0
    iget-object v1, p0, Lnml;->h:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lnml;->h:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    :cond_1
    iget-object v1, p0, Lnml;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lnml;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    :cond_2
    iget-object v1, p0, Lnml;->o:Lbml;

    invoke-virtual {v1}, Lbml;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "1"

    goto :goto_0

    :cond_3
    const-string v1, "0"

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    return-object v0
.end method
