.class public Lxhi;
.super Lcii;
.source "BoxProp.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcii;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxhi;->a:Z

    .line 3
    iput-boolean v0, p0, Lxhi;->b:Z

    .line 4
    iput-boolean v0, p0, Lxhi;->c:Z

    .line 5
    iput v0, p0, Lxhi;->d:I

    .line 6
    iput-boolean v0, p0, Lxhi;->e:Z

    return-void
.end method
