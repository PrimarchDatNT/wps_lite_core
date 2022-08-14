.class public Lwxn$e;
.super Lwxn;
.source "ExprCalc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwxn;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwxn$e;->c:F

    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lwxn$e;->c:F

    return v0
.end method

.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwxn$e;->c:F

    return-void
.end method
