.class public abstract Landroidx/constraintlayout/widget/ConstraintHelper;
.super Landroid/view/View;
.source "ConstraintHelper.java"


# instance fields
.field public B:[I

.field public I:I

.field public S:Landroid/content/Context;

.field public T:Li5;

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public a0:[Landroid/view/View;

.field public b0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->B:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->U:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a0:[Landroid/view/View;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b0:Ljava/util/HashMap;

    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->S:Landroid/content/Context;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->n(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->B:[I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->U:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a0:[Landroid/view/View;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b0:Ljava/util/HashMap;

    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->S:Landroid/content/Context;

    .line 14
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->n(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x20

    new-array p3, p3, [I

    .line 16
    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->B:[I

    const/4 p3, 0x0

    .line 17
    iput-boolean p3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->U:Z

    const/4 p3, 0x0

    .line 18
    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a0:[Landroid/view/View;

    .line 19
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b0:Ljava/util/HashMap;

    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->S:Landroid/content/Context;

    .line 21
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->n(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->S:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->l(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b0:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->f(I)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find id of \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConstraintHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->I:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->B:[I

    array-length v2, v1

    if-le v0, v2, :cond_1

    .line 3
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->B:[I

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->B:[I

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->I:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->I:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->S:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_2
    const-string v1, "ConstraintHelper"

    if-nez v0, :cond_3

    const-string p1, "Parent not a ConstraintLayout"

    .line 6
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 10
    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v6, :cond_5

    .line 11
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 12
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "to use ConstraintTag view "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " must have an ID"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->f(I)V

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public getReferencedIds()[I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->B:[I

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->I:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method public i(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 4
    :goto_1
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->I:I

    if-ge v4, v5, :cond_2

    .line 5
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->B:[I

    aget v5, v5, v4

    .line 6
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    cmpl-float v6, v1, v3

    if-lez v6, :cond_1

    .line 8
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_1

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getTranslationZ()F

    move-result v6

    add-float/2addr v6, v1

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationZ(F)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final j(Landroid/view/View;Ljava/lang/String;)[I
    .locals 4

    const-string v0, ","

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    array-length p1, p2

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 5
    aget-object v2, p2, v0

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->l(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 8
    aput v2, p1, v1

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    array-length p2, p2

    if-eq v1, p2, :cond_2

    .line 10
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final k(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->S:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    const/4 v5, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 6
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public final l(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 6
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->k(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v3

    :cond_2
    if-nez v3, :cond_3

    .line 8
    :try_start_0
    const-class v0, Landroidx/constraintlayout/widget/R$id;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->S:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 13
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_4
    return v3
.end method

.method public m(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a0:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->I:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->I:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a0:[Landroid/view/View;

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->I:I

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->B:[I

    aget v1, v1, v0

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a0:[Landroid/view/View;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a0:[Landroid/view/View;

    return-object p1
.end method

.method public n(Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 4
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_constraint_referenced_ids:I

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->V:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_constraint_referenced_tags:I

    if-ne v2, v3, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->W:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferenceTags(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public o(Lf6$a;Lj5;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6$a;",
            "Lj5;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Le5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p1, Lf6$a;->d:Lf6$b;

    iget-object v0, p3, Lf6$b;->e0:[I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p3, Lf6$b;->f0:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    .line 5
    iget-object p3, p1, Lf6$a;->d:Lf6$b;

    iget-object v0, p3, Lf6$b;->f0:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->j(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p3, Lf6$b;->e0:[I

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lj5;->b()V

    .line 7
    iget-object p3, p1, Lf6$a;->d:Lf6$b;

    iget-object p3, p3, Lf6$b;->e0:[I

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    .line 8
    :goto_1
    iget-object v0, p1, Lf6$a;->d:Lf6$b;

    iget-object v0, v0, Lf6$b;->e0:[I

    array-length v1, v0

    if-ge p3, v1, :cond_3

    .line 9
    aget v0, v0, p3

    .line 10
    invoke-virtual {p4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p2, v0}, Lj5;->a(Le5;)V

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->V:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->W:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferenceTags(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->U:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public p(Le5;Z)V
    .locals 0

    return-void
.end method

.method public q(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    return-void
.end method

.method public r(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    return-void
.end method

.method public s(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    return-void
.end method

.method public setIds(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->V:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->I:I

    :goto_0
    const/16 v1, 0x2c

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->e(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->e(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method public setReferenceTags(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->W:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->I:I

    :goto_0
    const/16 v1, 0x2c

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->g(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->g(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method public setReferencedIds([I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->V:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->I:I

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 4
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->V:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->f(I)V

    :cond_0
    return-void
.end method

.method public t(Lf5;Li5;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5;",
            "Li5;",
            "Landroid/util/SparseArray<",
            "Le5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Li5;->b()V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->I:I

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->B:[I

    aget v0, v0, p1

    .line 4
    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5;

    invoke-interface {p2, v0}, Li5;->a(Le5;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->V:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->T:Li5;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Li5;->b()V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->I:I

    if-ge v0, v1, :cond_4

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->B:[I

    aget v1, v1, v0

    .line 7
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b0:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->k(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->B:[I

    aput v3, v2, v0

    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b0:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(I)Landroid/view/View;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->T:Li5;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Landroid/view/View;)Le5;

    move-result-object v2

    invoke-interface {v1, v2}, Li5;->a(Le5;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->T:Li5;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lf5;

    invoke-interface {v0, p1}, Li5;->c(Lf5;)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->T:Li5;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->T:Li5;

    check-cast v1, Le5;

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:Le5;

    :cond_1
    return-void
.end method