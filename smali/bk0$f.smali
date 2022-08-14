.class public Lbk0$f;
.super Lbk0$c;
.source "KtdDataLabel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:D

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(ZZDFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbk0$c;-><init>()V

    .line 2
    iput-boolean p1, p0, Lbk0$f;->a:Z

    .line 3
    iput-boolean p2, p0, Lbk0$f;->b:Z

    .line 4
    iput-wide p3, p0, Lbk0$f;->c:D

    .line 5
    iput p5, p0, Lbk0$f;->d:F

    .line 6
    iput p6, p0, Lbk0$f;->e:F

    return-void
.end method
