.class public Lv8i;
.super Ljava/lang/Object;
.source "InkCommentData.java"


# instance fields
.field public a:Lpyu;

.field public b:Lir1;

.field public c:Li26;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpyu;Landroid/graphics/RectF;Li26;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv8i;->a:Lpyu;

    .line 3
    new-instance p1, Lir1;

    invoke-direct {p1}, Lir1;-><init>()V

    iput-object p1, p0, Lv8i;->b:Lir1;

    .line 4
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v0, v1, v2, p2}, Lir1;->s(FFFF)V

    .line 5
    iput-object p3, p0, Lv8i;->c:Li26;

    .line 6
    iput-object p4, p0, Lv8i;->d:Ljava/lang/String;

    return-void
.end method
