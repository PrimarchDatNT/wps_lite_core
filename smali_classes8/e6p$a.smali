.class public Le6p$a;
.super Ljava/lang/Object;
.source "ShapeText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le6p$a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Le6p$a;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Le6p$a;->a:I

    return-void
.end method
