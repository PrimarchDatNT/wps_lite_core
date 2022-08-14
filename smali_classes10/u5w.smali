.class public Lu5w;
.super Ljava/lang/Object;
.source "FullTextSearchIntroduceMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5w$e;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lu5w$e;

.field public f:Landroid/app/Activity;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/Button;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu5w;->f:Landroid/app/Activity;

    .line 3
    iput p2, p0, Lu5w;->n:I

    return-void
.end method

.method public static synthetic a(Lu5w;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5w;->f:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lu5w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu5w;->k()V

    return-void
.end method

.method public static synthetic c(Lu5w;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu5w;->q(Z)V

    return-void
.end method

.method public static synthetic d(Lu5w;)Lu5w$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5w;->e:Lu5w$e;

    return-object p0
.end method

.method public static synthetic e(Lu5w;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5w;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lu5w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu5w;->n()V

    return-void
.end method

.method public static j(Lk4w;)Z
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "total_search_tag"

    const-string v0, "isMemberShip homeSearchCallback == null"

    .line 1
    invoke-static {p0, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lk4w;->z0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lu5w;->f:Landroid/app/Activity;

    check-cast v0, Lk4w;

    invoke-static {v0}, Lu5w;->j(Lk4w;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu5w;->f:Landroid/app/Activity;

    const v1, 0x7f121da2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu5w;->f:Landroid/app/Activity;

    const v1, 0x7f12101c

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lu5w;->f:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0f0a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lu5w;->a:Landroid/view/View;

    const v0, 0x7f0b13ac

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lu5w;->j:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lu5w;->a:Landroid/view/View;

    const v0, 0x7f0b13ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lu5w;->k:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lu5w;->a:Landroid/view/View;

    const v0, 0x7f0b06d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lu5w;->l:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lu5w;->a:Landroid/view/View;

    const v0, 0x7f0b2f32

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lu5w;->m:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lu5w;->a:Landroid/view/View;

    const v0, 0x7f0b2f18

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lu5w;->g:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lu5w;->a:Landroid/view/View;

    const v0, 0x7f0b156a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lu5w;->h:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lu5w;->a:Landroid/view/View;

    const v0, 0x7f0b0328

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lu5w;->i:Landroid/widget/Button;

    .line 9
    iget-object p1, p0, Lu5w;->a:Landroid/view/View;

    const v0, 0x7f0b1366

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lu5w;->c:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lu5w;->a:Landroid/view/View;

    const v0, 0x7f0b0c88

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lu5w;->d:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lu5w;->a:Landroid/view/View;

    const v0, 0x7f0b0c8c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lu5w;->b:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Lu5w;->i()V

    .line 13
    invoke-virtual {p0}, Lu5w;->m()V

    .line 14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu5w;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lu5w;->a:Landroid/view/View;

    return-object p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5w;->c:Landroid/widget/TextView;

    new-instance v1, Lu5w$c;

    invoke-direct {v1, p0}, Lu5w$c;-><init>(Lu5w;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lu5w;->h:Landroid/view/View;

    new-instance v1, Lu5w$d;

    invoke-direct {v1, p0}, Lu5w$d;-><init>(Lu5w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5w;->f:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lu5w;->f:Landroid/app/Activity;

    const v2, 0x7f122202

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lu5w;->q(Z)V

    .line 4
    iget-object v0, p0, Lu5w;->f:Landroid/app/Activity;

    const v1, 0x7f1221ff

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    iget-object v0, p0, Lu5w;->f:Landroid/app/Activity;

    check-cast v0, Lk4w;

    new-instance v1, Lu5w$b;

    invoke-direct {v1, p0}, Lu5w$b;-><init>(Lu5w;)V

    invoke-interface {v0, v1}, Lk4w;->j1(Lj3w;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5w;->f:Landroid/app/Activity;

    check-cast v0, Lk4w;

    invoke-static {v0}, Lu5w;->j(Lk4w;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lza4;->i(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lu5w;->f:Landroid/app/Activity;

    instance-of v0, p1, Lk4w;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lk4w;

    new-instance v0, Lu5w$a;

    invoke-direct {v0, p0}, Lu5w$a;-><init>(Lu5w;)V

    invoke-interface {p1, v0}, Lk4w;->k1(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "fulltextsearchtips_click"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "fulltextsearch"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "list"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lu5w;->k()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5w;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lu5w;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lu5w;->i:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lu5w;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget v0, p0, Lu5w;->n:I

    if-nez v0, :cond_0

    const-string v0, "search#union#result"

    goto :goto_0

    :cond_0
    const-string v0, "search#file#result"

    :goto_0
    const-string v1, "button_name"

    const-string v2, "goto"

    const-string v3, "data1"

    const-string v4, "fulltextsearchtips_buyvip"

    .line 2
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "button_click"

    const-string v3, "searchbar"

    invoke-static {v2, v3, v0, v1}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public o(Lu5w$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5w;->e:Lu5w$e;

    return-void
.end method

.method public p(Z)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lu5w;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lu5w;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lu5w;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lu5w;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lu5w;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lu5w;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lu5w;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lu5w;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lu5w;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lu5w;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5w;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lu5w;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method
