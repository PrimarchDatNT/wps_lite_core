.class public Lezn;
.super Ljava/lang/Object;
.source "SurfaceRecorder.java"


# instance fields
.field public a:Landroid/view/Surface;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lezn;->a:Landroid/view/Surface;

    .line 3
    iput p2, p0, Lezn;->b:I

    .line 4
    iput p3, p0, Lezn;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lezn;->c:I

    return v0
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lezn;->a:Landroid/view/Surface;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lezn;->b:I

    return v0
.end method
