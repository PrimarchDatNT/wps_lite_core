.class public Ltyj$a;
.super Ljava/lang/Object;
.source "BalloonViewTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltyj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ltyj$a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ltyj$a;->b:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltyj$a;->a:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltyj$a;->b:I

    return-void
.end method
