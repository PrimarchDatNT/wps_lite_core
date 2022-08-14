.class public Lxam$b;
.super Ljava/lang/Object;
.source "CTChartSourceRange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Lf2n;

.field public c:I

.field public d:Lf2n;

.field public e:I

.field public f:Lf2n;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0, v0}, Lxam$b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lxam$b;->g:I

    return-void
.end method
