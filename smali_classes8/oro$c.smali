.class public Loro$c;
.super Ljava/lang/Object;
.source "ScenesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loro$c;->c:Z

    .line 3
    iput-boolean v0, p0, Loro$c;->d:Z

    .line 4
    iput p1, p0, Loro$c;->a:F

    .line 5
    iput p2, p0, Loro$c;->b:F

    return-void
.end method
