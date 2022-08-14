.class public Lxxh;
.super Ljava/lang/Object;
.source "UUCommentId.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxxh;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lxxh;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxxh;->a:I

    return v0
.end method
