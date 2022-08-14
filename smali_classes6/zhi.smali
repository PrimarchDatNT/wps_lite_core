.class public Lzhi;
.super Lcii;
.source "EqArrProp.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcii;-><init>()V

    const/4 v0, -0x8

    .line 2
    iput v0, p0, Lzhi;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lzhi;->b:Z

    .line 4
    iput-boolean v0, p0, Lzhi;->c:Z

    .line 5
    iput v0, p0, Lzhi;->d:I

    .line 6
    iput v0, p0, Lzhi;->e:I

    return-void
.end method
