.class public Lt5c$a;
.super Ljava/lang/Object;
.source "PlayGeometricLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt5c$a;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lt5c$a;->b:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lt5c$a;->c:F

    .line 5
    iput v0, p0, Lt5c$a;->d:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lt5c$a;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lt5c$a;->b:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lt5c$a;->d:F

    iput v0, p0, Lt5c$a;->c:F

    return-void
.end method
