.class public Lhzj$b;
.super Ljava/lang/Object;
.source "TextFrameLayouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhzj$b;->a:I

    .line 3
    iput-object p2, p0, Lhzj$b;->b:Ljava/lang/Object;

    return-void
.end method
