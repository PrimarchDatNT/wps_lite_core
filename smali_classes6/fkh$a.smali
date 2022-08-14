.class public Lfkh$a;
.super Ljava/lang/Object;
.source "ShapeHitTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfkh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lfkh$a;->b:Z

    .line 3
    iput p1, p0, Lfkh$a;->a:F

    return-void
.end method

.method public constructor <init>(FZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lfkh$a;->b:Z

    .line 6
    iput p1, p0, Lfkh$a;->a:F

    .line 7
    iput-boolean p3, p0, Lfkh$a;->b:Z

    return-void
.end method
