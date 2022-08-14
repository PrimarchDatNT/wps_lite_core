.class public Llen;
.super Landroid/graphics/DashPathEffect;
.source "KPdfDashPathEffect.java"


# instance fields
.field public a:[F


# direct methods
.method public constructor <init>([FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 2
    iput-object p1, p0, Llen;->a:[F

    return-void
.end method


# virtual methods
.method public a()[F
    .locals 1

    .line 1
    iget-object v0, p0, Llen;->a:[F

    return-object v0
.end method
