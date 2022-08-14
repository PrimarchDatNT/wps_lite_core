.class public Lb6c;
.super Ln5c;
.source "ReflowCache.java"


# instance fields
.field public k:Llyb;

.field public l:I


# direct methods
.method public constructor <init>(Llyb;ILandroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Llyb;->o()I

    move-result v0

    invoke-direct {p0, v0}, Ln5c;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb6c;->k:Llyb;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lb6c;->l:I

    .line 4
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lb6c;->k:Llyb;

    .line 6
    iput p2, p0, Lb6c;->l:I

    .line 7
    iget-object p1, p0, Ln5c;->j:Landroid/graphics/RectF;

    iget p2, p3, Landroid/graphics/RectF;->left:F

    iget v0, p3, Landroid/graphics/RectF;->top:F

    iget v1, p3, Landroid/graphics/RectF;->right:F

    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget p1, p3, Landroid/graphics/RectF;->left:F

    iput p1, p0, Ln5c;->i:F

    .line 9
    iget p1, p3, Landroid/graphics/RectF;->top:F

    iput p1, p0, Ln5c;->h:F

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lb6c;->l:I

    return v0
.end method

.method public c()Llyb;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6c;->k:Llyb;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ReflowCache"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "info: mSubPageIndex = "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb6c;->k:Llyb;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , mScreenNumber = "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb6c;->l:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , offsetX = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln5c;->i:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , offsetY = "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln5c;->h:F

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , rect = "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5c;->j:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
