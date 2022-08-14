.class public Lryj$a;
.super Ljava/lang/Object;
.source "BalloonPageLayouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lryj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lsl0;

.field public c:Lj9w;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lryj$a;->a:I

    .line 3
    new-instance p1, Lsl0;

    invoke-direct {p1}, Lsl0;-><init>()V

    iput-object p1, p0, Lryj$a;->b:Lsl0;

    .line 4
    new-instance p1, Lj9w;

    invoke-direct {p1}, Lj9w;-><init>()V

    iput-object p1, p0, Lryj$a;->c:Lj9w;

    return-void
.end method
