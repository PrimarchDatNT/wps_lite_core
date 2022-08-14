.class public Lpnk$b;
.super Ljava/lang/Object;
.source "LineSelecitonRect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lpnk$b;->a:I

    .line 2
    iput p2, p0, Lpnk$b;->b:I

    return-void
.end method
