.class public Luj0$c;
.super Ljava/lang/Object;
.source "TextBodyTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj0;
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
.method public constructor <init>(Luj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Luj0$c;->a:F

    const/4 p1, 0x0

    iput p1, p0, Luj0$c;->b:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Luj0$c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Luj0;Luj0$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Luj0$c;-><init>(Luj0;)V

    return-void
.end method
