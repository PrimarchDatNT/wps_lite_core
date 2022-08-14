.class public Lcom/wps/moffice/totalsearch/tabview/SkillTypeTab;
.super Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;
.source "SkillTypeTab.java"


# instance fields
.field public V:Lc6w;

.field public W:Ld6w;

.field public a0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/SkillTypeTab;->a0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/SkillTypeTab;->a0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/SkillTypeTab;->a0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln4w;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;-><init>(Landroid/content/Context;Ln4w;I)V

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/SkillTypeTab;->a0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e(ILandroid/view/KeyEvent;Ln4w;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/SkillTypeTab;->V:Lc6w;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lc6w;->d(ILandroid/view/KeyEvent;Ln4w;I)Z

    move-result p1

    return p1
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0e0f26

    return v0
.end method

.method public h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iput-object p3, p0, Lcom/wps/moffice/totalsearch/tabview/SkillTypeTab;->a0:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/SkillTypeTab;->V:Lc6w;

    invoke-virtual {p1}, Lc6w;->c()V

    .line 4
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/SkillTypeTab;->W:Ld6w;

    invoke-virtual {p1}, Ld6w;->m()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/SkillTypeTab;->l()I

    move-result p1

    const-string p4, "total_search_tag"

    if-eq p1, p2, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "currentTab(): "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/SkillTypeTab;->l()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " switchToTabType:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    invoke-static {}, Le6w;->a()Le6w;

    move-result-object p1

    invoke-virtual {p1}, Le6w;->c()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_2
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    invoke-static {}, Le6w;->a()Le6w;

    move-result-object p2

    invoke-virtual {p2, p1}, Le6w;->d(Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/SkillTypeTab;->V:Lc6w;

    invoke-virtual {p1, p5}, Lc6w;->e(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/SkillTypeTab;->W:Ld6w;

    invoke-virtual {p1}, Ld6w;->h()V

    .line 16
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/SkillTypeTab;->a0:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " DocTypeTab mPreKeyword: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/wps/moffice/totalsearch/tabview/SkillTypeTab;->a0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " keyword:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_4
    iput-object p3, p0, Lcom/wps/moffice/totalsearch/tabview/SkillTypeTab;->a0:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/SkillTypeTab;->V:Lc6w;

    invoke-virtual {p1, p3}, Lc6w;->b(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    new-instance v0, Lc6w;

    iget-object v1, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->B:Landroid/content/Context;

    iget-object v2, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    invoke-direct {v0, v1, v2, p0}, Lc6w;-><init>(Landroid/content/Context;Ln4w;Landroid/view/View;)V

    iput-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/SkillTypeTab;->V:Lc6w;

    .line 2
    new-instance v0, Ld6w;

    iget-object v1, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->B:Landroid/content/Context;

    iget-object v2, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    invoke-direct {v0, v1, v2, p0}, Ld6w;-><init>(Landroid/content/Context;Ln4w;Landroid/view/View;)V

    iput-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/SkillTypeTab;->W:Ld6w;

    return-void
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x5

    return v0
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
