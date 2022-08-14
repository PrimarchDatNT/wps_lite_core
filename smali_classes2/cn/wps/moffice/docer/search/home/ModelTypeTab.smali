.class public Lcn/wps/moffice/docer/search/home/ModelTypeTab;
.super Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;
.source "ModelTypeTab.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln4w;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;-><init>(Landroid/content/Context;Ln4w;I)V

    return-void
.end method


# virtual methods
.method public e(ILandroid/view/KeyEvent;Ln4w;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getComp()Ljava/lang/String;
    .locals 1

    const-string v0, "start"

    return-object v0
.end method

.method public getKeyWord()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0e09af

    return v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    const-string v0, "startpage_mb"

    return-object v0
.end method

.method public getResourceType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc3w;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setOrderBy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setThinkTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
