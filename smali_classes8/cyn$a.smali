.class public Lcyn$a;
.super Ljava/lang/Object;
.source "Animate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcyn;
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

    .line 2
    iput p1, p0, Lcyn$a;->a:F

    .line 3
    iput-boolean p2, p0, Lcyn$a;->b:Z

    return-void
.end method
