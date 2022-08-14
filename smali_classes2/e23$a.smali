.class public Le23$a;
.super Ljava/lang/Object;
.source "PagingRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le23$a;->b:I

    .line 3
    iput p2, p0, Le23$a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Le23$a;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Le23$a;->a:I

    return v0
.end method
