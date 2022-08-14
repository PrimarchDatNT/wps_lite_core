.class public Lglh;
.super Ljava/lang/Object;
.source "AbroadLogoHelper.java"


# instance fields
.field public final a:I

.field public b:Z

.field public c:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lglh;->a:I

    const-string v0, "component_title"

    .line 3
    invoke-static {v0}, Lflh;->b(Ljava/lang/String;)Z

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    invoke-virtual {p0, p1, p2, v0}, Lglh;->c(Landroid/content/Context;I[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x39
        0x8
    .end array-data
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lglh;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public varargs c(Landroid/content/Context;I[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lglh;->c:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lglh;->c:Landroid/util/SparseIntArray;

    .line 3
    :cond_0
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p3, v1

    int-to-float v3, v3

    .line 4
    invoke-static {p1, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lglh;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public varargs d(Landroid/content/Context;[Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lglh;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lglh;->c:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lglh;->b:Z

    return-void

    .line 4
    :cond_0
    array-length v0, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, p2, v2

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v5, p0, Lglh;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p1}, Ldgh;->x(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 8
    iget-object p2, p0, Lglh;->c:Landroid/util/SparseIntArray;

    iget v0, p0, Lglh;->a:I

    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v3

    if-lt p1, p2, :cond_4

    const/4 v1, 0x1

    .line 9
    :cond_4
    iput-boolean v1, p0, Lglh;->b:Z

    goto :goto_2

    .line 10
    :cond_5
    iput-boolean v1, p0, Lglh;->b:Z

    :goto_2
    return-void
.end method
