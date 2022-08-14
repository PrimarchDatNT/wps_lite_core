.class public Lc08;
.super Ld08;
.source "WPSRoamingPinnedHeadRecord.java"


# static fields
.field private static final serialVersionUID:J = 0x58d1160452760fefL


# instance fields
.field public V0:I

.field public W0:I

.field public X0:Ljava/lang/String;

.field public Y0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld08;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc08;->W0:I

    .line 3
    iput-boolean v0, p0, Lc08;->Y0:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ld08;->l0:I

    .line 5
    iput p1, p0, Lc08;->V0:I

    return-void
.end method
