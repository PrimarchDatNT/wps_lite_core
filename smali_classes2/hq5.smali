.class public Lhq5;
.super Ljava/lang/Object;
.source "ShapeIDAlloc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq5$a;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    .line 2
    iput v0, p0, Lhq5;->a:I

    return-void
.end method


# virtual methods
.method public a()Lhq5$a;
    .locals 3

    .line 1
    new-instance v0, Lhq5$a;

    const/16 v1, 0x401

    const/16 v2, 0x800

    invoke-direct {v0, p0, v1, v2}, Lhq5$a;-><init>(Lhq5;II)V

    return-object v0
.end method

.method public b()Lhq5$a;
    .locals 3

    .line 1
    iget v0, p0, Lhq5;->a:I

    add-int/lit16 v1, v0, 0x400

    .line 2
    new-instance v2, Lhq5$a;

    invoke-direct {v2, p0, v0, v1}, Lhq5$a;-><init>(Lhq5;II)V

    .line 3
    iput v1, p0, Lhq5;->a:I

    return-object v2
.end method
