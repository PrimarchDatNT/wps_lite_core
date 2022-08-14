.class public Lrdl;
.super Ljava/lang/Object;
.source "WordMerger.java"


# instance fields
.field public a:Ladl;

.field public b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrdl;->b:Landroid/app/Activity;

    .line 3
    new-instance v0, Lrdl$a;

    invoke-direct {v0, p0, p1, p1}, Lrdl$a;-><init>(Lrdl;Landroid/app/Activity;Landroid/app/Activity;)V

    iput-object v0, p0, Lrdl;->a:Ladl;

    return-void
.end method

.method public static synthetic a(Lrdl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrdl;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lrdl;Landroid/app/Activity;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrdl;->d(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lrdl;Ljava/util/ArrayList;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrdl;->f(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lsi4;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lukh;->s()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 3
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsi4;

    .line 4
    iget-wide v6, v6, Lsi4;->e:J

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    cmp-long p2, v3, v0

    if-gez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const p2, 0x7f121745

    .line 5
    invoke-static {p1, p2, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrdl;->b:Landroid/app/Activity;

    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v1

    invoke-virtual {v1}, Ldvi;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpdl;->z(Landroid/app/Activity;Ljava/lang/String;)Lpdl;

    return-void
.end method

.method public final f(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi4;

    .line 2
    iget-object v2, v0, Lsi4;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const v4, 0x7f1220f0

    if-eqz v2, :cond_1

    .line 3
    iget-object p1, p0, Lrdl;->b:Landroid/app/Activity;

    invoke-static {p1, v4, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v3

    .line 4
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lsi4;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p0, Lrdl;->b:Landroid/app/Activity;

    invoke-static {p1, v4, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v3

    :cond_2
    return v1
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mergeFile"

    goto :goto_0

    :cond_0
    const-string v1, "merge"

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "entry"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-nez p1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    move-object v1, p1

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v1, Lys9$b;->W:Lys9$b;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    iget-object v0, p0, Lrdl;->a:Ladl;

    invoke-virtual {v0, p1}, Ladl;->r(Ljava/lang/String;)V

    return-void
.end method
