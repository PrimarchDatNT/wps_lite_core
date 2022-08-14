.class public Lwxn$c;
.super Lwxn;
.source "ExprCalc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwxn;-><init>()V

    .line 2
    iput p1, p0, Lwxn$c;->c:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lwxn;->a:Z

    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lwxn$c;->c:F

    return v0
.end method
