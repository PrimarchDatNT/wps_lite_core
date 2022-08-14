.class public final Lbxu;
.super Ljava/lang/Object;
.source "Dimensions.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbxu;->a:I

    .line 3
    iput p2, p0, Lbxu;->b:I

    .line 4
    iput p3, p0, Lbxu;->c:I

    .line 5
    iput p4, p0, Lbxu;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lbxu;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lbxu;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lbxu;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lbxu;->c:I

    return v0
.end method
