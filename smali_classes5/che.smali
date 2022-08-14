.class public abstract Lche;
.super Ljava/lang/Object;
.source "AbsTemplateDataProvider.java"

# interfaces
.implements Lihe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ldhe;",
        ">",
        "Ljava/lang/Object;",
        "Lihe;"
    }
.end annotation


# instance fields
.field public a:[Lrje;

.field public b:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/AsyncTask;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lche;->c:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    invoke-direct {v0, p1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lche;->b:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    return-void
.end method

.method public static synthetic b(Lche;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lche;->d:Z

    return p0
.end method

.method public static synthetic c(Lche;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lche;->c:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public D(I)Lrje;
    .locals 1

    .line 1
    iget-object v0, p0, Lche;->a:[Lrje;

    if-eqz v0, :cond_0

    .line 2
    aget-object v0, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lche;->d(I)V

    :cond_1
    return-object v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lche;->a:[Lrje;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public d(I)V
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lche;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lche$a;

    invoke-direct {v0, p0, p1}, Lche$a;-><init>(Lche;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 5
    iget-object v1, p0, Lche;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lche;->d:Z

    return-void
.end method

.method public f([Lrje;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lrje;",
            "I",
            "Ljava/util/List<",
            "Lrje;",
            ">;)V"
        }
    .end annotation

    add-int/lit8 p2, p2, -0x1

    mul-int/lit8 p2, p2, 0x8

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    array-length v1, p1

    add-int v2, p2, v0

    if-gt v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrje;

    aput-object v1, p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public abstract g(I)Ldhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract h(ILdhe;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation
.end method
