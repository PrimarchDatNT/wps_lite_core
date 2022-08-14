.class public Lkm;
.super Lfb2;
.source "DrawingAllBaseHandler.java"


# instance fields
.field public a:Lrp5;

.field public b:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkm;->a:Lrp5;

    const/16 v0, 0xa

    new-array v0, v0, [Z

    .line 3
    iput-object v0, p0, Lkm;->b:[Z

    return-void
.end method


# virtual methods
.method public f()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lkm;->b:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 2
    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lrp5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm;->a:Lrp5;

    return-void
.end method
