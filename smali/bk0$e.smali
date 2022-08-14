.class public Lbk0$e;
.super Lbk0$c;
.source "KtdDataLabel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbk0$c;-><init>()V

    .line 2
    iput p3, p0, Lbk0$e;->a:F

    .line 3
    iput p4, p0, Lbk0$e;->b:F

    .line 4
    iput p1, p0, Lbk0$e;->c:F

    .line 5
    iput p2, p0, Lbk0$e;->d:F

    return-void
.end method
