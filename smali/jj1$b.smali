.class public final Ljj1$b;
.super Ljava/lang/Object;
.source "LookupUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ljj1$b;->a:I

    .line 3
    iput p1, p0, Ljj1$b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget v0, p0, Ljj1$b;->b:I

    iget v1, p0, Ljj1$b;->a:I

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    div-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ljj1$b;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ljj1$b;->b:I

    return v0
.end method

.method public d(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iput p1, p0, Ljj1$b;->b:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Ljj1$b;->a:I

    :goto_0
    return-void
.end method
