.class public Lf36;
.super Ljava/lang/Object;
.source "AdjustHandler.java"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lf36;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf36;->b:F

    .line 4
    iput v0, p0, Lf36;->c:F

    .line 5
    iput v0, p0, Lf36;->d:F

    .line 6
    iput v0, p0, Lf36;->e:F

    .line 7
    iput p1, p0, Lf36;->a:I

    return-void
.end method


# virtual methods
.method public a()Lf36;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Need override"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf36;->a()Lf36;

    const/4 v0, 0x0

    throw v0
.end method
