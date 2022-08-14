.class public Lloo$c;
.super Ljava/lang/Object;
.source "DataTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lloo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>(Lloo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lloo$c;->a:F

    const/4 p1, 0x0

    iput p1, p0, Lloo$c;->b:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lloo$c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lloo;Lloo$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lloo$c;-><init>(Lloo;)V

    return-void
.end method
