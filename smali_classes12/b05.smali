.class public Lb05;
.super Lyz4;
.source "SaveAsLocalTab.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb05$b;
    }
.end annotation


# instance fields
.field public a:Lc05;

.field public b:Lzz4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lzz4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyz4;-><init>()V

    .line 2
    iput-object p3, p0, Lb05;->b:Lzz4;

    .line 3
    new-instance p3, Lc05;

    new-instance v0, Lb05$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb05$b;-><init>(Lb05;Lb05$a;)V

    invoke-direct {p3, p1, p2, v0}, Lc05;-><init>(Landroid/app/Activity;Ljava/lang/String;Ld05;)V

    iput-object p3, p0, Lb05;->a:Lc05;

    return-void
.end method

.method public static synthetic B(Lb05;)Lzz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lb05;->b:Lzz4;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb05;->a:Lc05;

    invoke-virtual {v0, p1}, Lc05;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Z)Z
    .locals 0

    return p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
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

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "local_tab"

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb05;->a:Lc05;

    invoke-virtual {v0}, Lc05;->s()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb05;->a:Lc05;

    invoke-virtual {v0}, Lc05;->v()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb05;->b:Lzz4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzz4;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lb05;->a:Lc05;

    invoke-virtual {v0}, Lc05;->y()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lb05;->b:Lzz4;

    invoke-interface {v0}, Lzz4;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lb05;->b:Lzz4;

    const-string v1, "cloud_storage_tab"

    invoke-interface {v0, v1}, Lzz4;->f(Ljava/lang/String;)V

    return v2

    :cond_2
    return v1
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb05;->b:Lzz4;

    invoke-interface {v0}, Lzz4;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb05;->a:Lc05;

    invoke-virtual {v0}, Lc05;->z()V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb05;->a:Lc05;

    invoke-virtual {v0}, Lc05;->z()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb05;->a:Lc05;

    invoke-virtual {v0}, Lc05;->w()V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lb05;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb05;->a:Lc05;

    invoke-virtual {v0}, Lc05;->A()V

    return-void
.end method

.method public w(Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object p2

    invoke-virtual {p2}, Ly4f;->T()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "4"

    .line 3
    invoke-static {p1}, Liz4;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "3"

    .line 4
    invoke-static {p1}, Liz4;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb05;->a:Lc05;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lc05;->E([Ljava/lang/String;)V

    return-void
.end method
