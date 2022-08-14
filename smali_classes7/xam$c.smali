.class public Lxam$c;
.super Ljava/lang/Object;
.source "CTChartSourceRange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lf2n;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    iput-object v0, p0, Lxam$c;->a:Lf2n;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lxam$c;->b:I

    return-void
.end method
