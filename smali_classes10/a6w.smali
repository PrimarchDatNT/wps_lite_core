.class public La6w;
.super Ljava/lang/Object;
.source "DocTabDefaultPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6w$d;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ln4w;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/os/Handler;

.field public h:La6w$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln4w;Landroid/view/View;La6w$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, La6w;->g:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, La6w;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, La6w;->b:Ln4w;

    .line 5
    iput-object p3, p0, La6w;->c:Landroid/view/View;

    .line 6
    iput-object p4, p0, La6w;->h:La6w$d;

    const p1, 0x7f0b1167

    .line 7
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, La6w;->d:Landroid/view/ViewGroup;

    .line 8
    iget-object p1, p0, La6w;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p2, p0, La6w;->d:Landroid/view/ViewGroup;

    const p3, 0x7f0e0f08

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    iget-object p1, p0, La6w;->c:Landroid/view/View;

    const p2, 0x7f0b318c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, La6w;->f:Landroid/view/View;

    .line 10
    iget-object p1, p0, La6w;->c:Landroid/view/View;

    const p2, 0x7f0b2ab3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, La6w;->e:Landroid/view/View;

    .line 11
    iget-object p1, p0, La6w;->f:Landroid/view/View;

    new-instance p2, La6w$a;

    invoke-direct {p2, p0}, La6w$a;-><init>(La6w;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(La6w;)Ln4w;
    .locals 0

    .line 1
    iget-object p0, p0, La6w;->b:Ln4w;

    return-object p0
.end method

.method public static synthetic b(La6w;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La6w;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(La6w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La6w;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(La6w;)La6w$d;
    .locals 0

    .line 1
    iget-object p0, p0, La6w;->h:La6w$d;

    return-object p0
.end method

.method public static synthetic e(La6w;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La6w;->i(I)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, La6w;->g:Landroid/os/Handler;

    new-instance v1, La6w$b;

    invoke-direct {v1, p0, p2, p1}, La6w$b;-><init>(La6w;ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 4

    const-string v0, "button_name"

    const-string v1, "time"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "button_click"

    const-string v2, "searchbar"

    const-string v3, "search#file#guide"

    invoke-static {v1, v2, v3, v0}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    new-instance v0, La6w$c;

    invoke-direct {v0, p0}, La6w$c;-><init>(La6w;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, La6w;->d:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lu6w;->e(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "data1"

    const-string v1, "quicksearch"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "timesearch"

    invoke-static {v1, p1, v0}, Lu6w;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final j(Z)V
    .locals 4

    const-string v0, "search#file#guide"

    const-string v1, "searchbar"

    const-string v2, "page_show"

    if-eqz p1, :cond_0

    const-string p1, "data1"

    const-string v3, "time"

    .line 1
    filled-new-array {p1, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, v0, p1}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 2
    invoke-static {v2, v1, v0, p1}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, La6w;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, La6w;->a:Landroid/content/Context;

    invoke-static {v0}, Lv6w;->a(Landroid/content/Context;)Z

    move-result v0

    .line 3
    iget-object v1, p0, La6w;->e:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, La6w;->f(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0, v0}, La6w;->j(Z)V

    return-void
.end method
