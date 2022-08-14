.class public Lmno$b;
.super Ljava/lang/Object;
.source "InkTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmno;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Lczu;

.field public d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lczu;Landroid/graphics/RectF;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmno$b;->d:Landroid/graphics/RectF;

    .line 3
    iput-object p1, p0, Lmno$b;->c:Lczu;

    .line 4
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    iput p3, p0, Lmno$b;->b:I

    .line 6
    iput-boolean p4, p0, Lmno$b;->a:Z

    return-void
.end method
