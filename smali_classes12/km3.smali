.class public Lkm3;
.super Ljava/lang/Object;
.source "SimpleTitleData.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkm3;->b:I

    .line 3
    iput v0, p0, Lkm3;->c:I

    return-void
.end method
