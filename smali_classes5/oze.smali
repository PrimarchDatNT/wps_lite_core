.class public Loze;
.super Ljava/lang/Object;
.source "NovelHomeHistory.java"


# static fields
.field public static f:Ljava/lang/String;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lwve;

.field public c:Z

.field public d:Z

.field public e:Lwze;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwve;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loze;->c:Z

    .line 3
    iput-boolean v0, p0, Loze;->d:Z

    .line 4
    iput-object p1, p0, Loze;->a:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Loze;->b:Lwve;

    .line 6
    new-instance p2, Lwze;

    invoke-direct {p2}, Lwze;-><init>()V

    iput-object p2, p0, Loze;->e:Lwze;

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 7
    :goto_0
    invoke-virtual {p2, p1, p3}, Lwze;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Loze;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loze;->j()V

    return-void
.end method

.method public static synthetic b(Loze;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loze;->h(ZZ)V

    return-void
.end method

.method public static synthetic c(Loze;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loze;->c:Z

    return p0
.end method

.method public static synthetic d(Loze;)Lwve;
    .locals 0

    .line 1
    iget-object p0, p0, Loze;->b:Lwve;

    return-object p0
.end method

.method public static synthetic e(Loze;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loze;->g(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Loze;)Lwze;
    .locals 0

    .line 1
    iget-object p0, p0, Loze;->e:Lwze;

    return-object p0
.end method


# virtual methods
.method public final g(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    instance-of p1, p1, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Ljgh;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final h(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loze;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->D1()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Loze;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 4
    sput-object v0, Loze;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5
    iget-boolean v0, p0, Loze;->d:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Loze;->k(Z)V

    :cond_2
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loze;->e:Lwze;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Loze;->a:Landroid/app/Activity;

    iget-object v1, p0, Loze;->b:Lwve;

    invoke-interface {v1}, Lwve;->c()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lwze;->e(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    const-class v1, Lci5;

    invoke-virtual {v0, v1}, Lih5;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Loze;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lci5;->O(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Loze;->c:Z

    .line 3
    iget-object v1, p0, Loze;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lci5;->K(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Loze;->d:Z

    .line 4
    iget-object v1, p0, Loze;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lci5;->O0(Landroid/content/Context;Z)V

    .line 5
    :cond_0
    iget-object v1, p0, Loze;->e:Lwze;

    if-eqz v1, :cond_1

    .line 6
    new-instance v2, Loze$b;

    invoke-direct {v2, p0, v0}, Loze$b;-><init>(Loze;Lci5;)V

    invoke-virtual {v1, v2}, Lwze;->d(Li3f$d;)V

    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loze;->e:Lwze;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Loze$c;

    invoke-direct {v1, p0}, Loze$c;-><init>(Loze;)V

    invoke-virtual {v0, v1, p1}, Lwze;->b(Lh3f;Z)V

    return-void
.end method

.method public l(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Loze;->b:Lwve;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loze;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Loze$a;

    invoke-direct {v0, p0, p2}, Loze$a;-><init>(Loze;Z)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Loze;->j()V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Loze;->h(ZZ)V

    .line 5
    invoke-virtual {p0, p2}, Loze;->i(Z)V

    :cond_2
    :goto_0
    return-void
.end method
