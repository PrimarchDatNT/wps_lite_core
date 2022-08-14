.class public Lezi$a;
.super Ljava/lang/Object;
.source "HSLHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Lezi;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lezi$a;->a:F

    .line 3
    iput p3, p0, Lezi$a;->b:F

    .line 4
    iput p4, p0, Lezi$a;->c:F

    return-void
.end method
