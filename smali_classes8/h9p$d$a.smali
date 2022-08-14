.class public Lh9p$d$a;
.super Ljava/lang/Object;
.source "SlideDeedDector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9p$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh9p$d$a;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh9p$d$a;->b:Z

    return-void
.end method
