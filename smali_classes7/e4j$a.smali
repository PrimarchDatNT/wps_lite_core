.class public Le4j$a;
.super Ljava/lang/Object;
.source "BuildinStyleSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4j;
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
    iput p1, p0, Le4j$a;->a:I

    .line 3
    iput p2, p0, Le4j$a;->b:I

    return-void
.end method
