.class public Lbod;
.super Ljava/lang/Object;
.source "PPTAssistantCtrl.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbod$a;
    }
.end annotation


# static fields
.field public static S:Lbod;


# instance fields
.field public B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbod$a;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbod$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbod;->I:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p0}, Lbod;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbod;->B:Landroid/util/SparseArray;

    :cond_0
    return-void
.end method

.method public static a()Lbod;
    .locals 1

    .line 1
    sget-object v0, Lbod;->S:Lbod;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbod;

    invoke-direct {v0}, Lbod;-><init>()V

    sput-object v0, Lbod;->S:Lbod;

    .line 3
    :cond_0
    sget-object v0, Lbod;->S:Lbod;

    return-object v0
.end method


# virtual methods
.method public varargs b(Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbod;->B:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbod$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Lbod$a;->a(Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, p2, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aget-object v2, p2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldu8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 5
    aget-object p2, p2, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ldu8;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lbod;->c(Ljava/lang/Integer;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final varargs c(Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbod;->I:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbod;->I:Landroid/util/SparseArray;

    .line 3
    invoke-static {v0}, Lcod;->a(Landroid/util/SparseArray;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Leu8;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lbod;->I:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbod$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, p2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aget-object v3, p2, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldu8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 7
    aget-object v1, p2, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldu8;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, p1, p2}, Lbod$a;->a(Ljava/lang/Integer;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {}, Lzoe;->a()Z

    move-result v0

    return v0
.end method

.method public varargs e(Lbod$a;[Ljava/lang/Integer;)Lbod;
    .locals 4

    .line 1
    iget-object v0, p0, Lbod;->B:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 3
    iget-object v3, p0, Lbod;->B:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public f(Ljava/lang/Integer;Lbod$a;I)Lbod;
    .locals 2

    .line 1
    iget-object v0, p0, Lbod;->B:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbod$a;

    if-eqz v0, :cond_2

    .line 3
    instance-of v1, v0, Laod;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast v0, Laod;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    new-instance v0, Laod;

    invoke-direct {v0}, Laod;-><init>()V

    .line 6
    :goto_1
    invoke-virtual {v0, p2, p3}, Laod;->b(Lbod$a;I)V

    .line 7
    iget-object p2, p0, Lbod;->B:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public varargs g([Ljava/lang/Integer;)Lbod;
    .locals 4

    .line 1
    iget-object v0, p0, Lbod;->B:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3
    iget-object v3, p0, Lbod;->B:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbod;->B:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3
    iput-object v1, p0, Lbod;->B:Landroid/util/SparseArray;

    .line 4
    :cond_0
    sput-object v1, Lbod;->S:Lbod;

    return-void
.end method
