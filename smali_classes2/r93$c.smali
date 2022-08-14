.class public final Lr93$c;
.super Ljava/lang/Object;
.source "PinnedHeadUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    iput p1, p0, Lr93$c;->a:I

    .line 3
    iput p2, p0, Lr93$c;->b:I

    return-void
.end method
