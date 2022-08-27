.class public Ll85;
.super Li85;
.source "UploadLocalTab.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll85$b;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lm85;

.field public c:Lj85;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lj85;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Li85;-><init>()V

    .line 2
    iput-object p1, p0, Ll85;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Ll85;->c:Lj85;

    .line 4
    new-instance p3, Lm85;

    new-instance v0, Ll85$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll85$b;-><init>(Ll85;Ll85$a;)V

    invoke-direct {p3, p1, p2, v0}, Lm85;-><init>(Landroid/app/Activity;Ljava/lang/String;Ln85;)V

    iput-object p3, p0, Ll85;->b:Lm85;

    return-void
.end method

.method public static synthetic m(Ll85;)Lj85;
    .locals 0

    .line 1
    iget-object p0, p0, Ll85;->c:Lj85;

    return-object p0
.end method

.method public static synthetic n(Ll85;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ll85;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll85;->b:Lm85;

    invoke-virtual {v0, p1}, Lm85;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Llkh;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    array-length v1, v0

    if-lez v1, :cond_1

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "local_tab"

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ll85;->b:Lm85;

    invoke-virtual {v0}, Lm85;->p()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll85;->b:Lm85;

    invoke-virtual {v0}, Lm85;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll85;->c:Lj85;

    const-string v1, "cloud_storage_tab"

    invoke-interface {v0, v1}, Lj85;->f(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll85;->b:Lm85;

    invoke-virtual {v0}, Lm85;->v()V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ll85;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll85;->b:Lm85;

    invoke-virtual {v0}, Lm85;->w()V

    return-void
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll85;->b:Lm85;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lm85;->A([Ljava/lang/String;)V

    return-void
.end method
