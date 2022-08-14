.class public final Lqc0$b;
.super Ljava/lang/Object;
.source "KCatDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lqc0$b;->a:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lqc0$b;->b:D

    return-void
.end method
