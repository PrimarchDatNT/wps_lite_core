.class public Lsma;
.super Ljava/lang/Object;
.source "CommunitySharer.java"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lob5$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsma$a;

    invoke-direct {v0, p0}, Lsma$a;-><init>(Lsma;)V

    iput-object v0, p0, Lsma;->b:Lob5$d;

    .line 3
    iput-object p1, p0, Lsma;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Leb5;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public b(Llb5;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsma;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lsma;->a:Landroid/app/Activity;

    iget-object v1, p0, Lsma;->b:Lob5$d;

    invoke-static {v0, p2, p1, v1}, Lob5;->a(Landroid/content/Context;Ljava/lang/String;Llb5;Lob5$d;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    iget-object v1, p1, Llb5;->k:Ljava/lang/String;

    const-string v2, "position"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Llb5;->h:Lqb5;

    if-eqz v1, :cond_0

    .line 6
    iget v1, v1, Lqb5;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "communitytype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p1, Llb5;->h:Lqb5;

    iget v1, v1, Lqb5;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "communityid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget p1, p1, Llb5;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "themeid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "value"

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "community_post_sharebox_click"

    .line 10
    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsma;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lsma;->a:Landroid/app/Activity;

    const v0, 0x7f120586

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lsma;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lsma;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    const-class v0, Llb5;

    invoke-static {p1, v0}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb5;

    .line 6
    iget-object v0, p1, Llb5;->l:Ljava/lang/String;

    const-string v1, "session"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, v1}, Lsma;->b(Llb5;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p1, Llb5;->l:Ljava/lang/String;

    const-string v1, "timeline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0, p1, v1}, Lsma;->b(Llb5;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    new-instance v0, Ljb5;

    iget-object v1, p0, Lsma;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljb5;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v1, Lsma$b;

    invoke-direct {v1, p0, p1}, Lsma$b;-><init>(Lsma;Llb5;)V

    invoke-virtual {v0, v1}, Ljb5;->V2(Ljb5$a;)V

    .line 12
    invoke-virtual {v0}, Lqe3;->show()V

    .line 13
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    iget-object v1, p1, Llb5;->k:Ljava/lang/String;

    const-string v2, "position"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p1, Llb5;->h:Lqb5;

    if-eqz v1, :cond_5

    .line 16
    iget v1, v1, Lqb5;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "communitytype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p1, Llb5;->h:Lqb5;

    iget v1, v1, Lqb5;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "communityid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_5
    iget p1, p1, Llb5;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "themeid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "community_post_sharebox_show"

    .line 19
    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsma;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lsma;->a:Landroid/app/Activity;

    const v0, 0x7f120586

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lsma;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lsma;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    const-class v0, Lmb5;

    invoke-static {p1, v0}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb5;

    .line 6
    iget-object v0, p1, Lmb5;->l:Ljava/lang/String;

    const-string v1, "session"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, v1}, Lsma;->f(Lmb5;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p1, Lmb5;->l:Ljava/lang/String;

    const-string v1, "timeline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0, p1, v1}, Lsma;->f(Lmb5;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    new-instance v0, Ljb5;

    iget-object v1, p0, Lsma;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljb5;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v1, Lsma$c;

    invoke-direct {v1, p0, p1}, Lsma$c;-><init>(Lsma;Lmb5;)V

    invoke-virtual {v0, v1}, Ljb5;->V2(Ljb5$a;)V

    .line 12
    invoke-virtual {v0}, Lqe3;->show()V

    .line 13
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    iget-object v1, p1, Lmb5;->k:Ljava/lang/String;

    const-string v2, "position"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v1, p1, Lmb5;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "communitytype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget p1, p1, Lmb5;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "communityid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "community_sharebox_show"

    .line 17
    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsma;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lsma;->a:Landroid/app/Activity;

    const v0, 0x7f120586

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lsma;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lsma;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    const-class v0, Lnb5;

    invoke-static {p1, v0}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb5;

    .line 6
    iget-object v0, p0, Lsma;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lsma;->a:Landroid/app/Activity;

    iget-object v1, p0, Lsma;->b:Lob5$d;

    const-string v2, "session"

    .line 8
    invoke-static {v0, v2, p1, v1}, Lob5;->g(Landroid/content/Context;Ljava/lang/String;Lnb5;Lob5$d;)V

    return-void
.end method

.method public f(Lmb5;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsma;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lsma;->a:Landroid/app/Activity;

    iget-object v1, p0, Lsma;->b:Lob5$d;

    invoke-static {v0, p2, p1, v1}, Lob5;->d(Landroid/content/Context;Ljava/lang/String;Lmb5;Lob5$d;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    iget-object v1, p1, Lmb5;->k:Ljava/lang/String;

    const-string v2, "position"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p1, Lmb5;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "communitytype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p1, Lmb5;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "communityid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sharetype"

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "community_sharebox_click"

    .line 8
    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
