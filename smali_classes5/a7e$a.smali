.class public La7e$a;
.super Ljava/lang/Object;
.source "PrintSetData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v0, p1, p2

    .line 2
    iput v0, p0, La7e$a;->a:F

    div-float/2addr p2, p1

    .line 3
    iput p2, p0, La7e$a;->b:F

    return-void
.end method
