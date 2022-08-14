.class public Lphp;
.super Ljava/lang/Object;
.source "PatternAttr.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lphp;->a:I

    .line 3
    iput p2, p0, Lphp;->b:I

    .line 4
    iput p3, p0, Lphp;->c:I

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Bitmap;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lphp;->a:I

    .line 7
    iput p2, p0, Lphp;->b:I

    .line 8
    iput-object p3, p0, Lphp;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lphp;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lphp;->c:I

    return v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lphp;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lphp;->b:I

    return v0
.end method
