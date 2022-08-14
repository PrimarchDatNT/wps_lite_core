.class public Ldx1;
.super Lvs1;
.source "WMF_CreateFont_Indirect.java"


# instance fields
.field public a:Lpt1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvs1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgt1;->x()Lft1;

    move-result-object p1

    iget-object v0, p0, Ldx1;->a:Lpt1;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lft1;->e(ILnt1;)V

    return-void
.end method

.method public d(Lms1;I)Lvs1;
    .locals 2

    .line 1
    new-instance v0, Ldx1;

    invoke-direct {v0}, Ldx1;-><init>()V

    .line 2
    new-instance v1, Lpt1;

    invoke-direct {v1, p1, p2}, Lpt1;-><init>(Lls1;I)V

    iput-object v1, v0, Ldx1;->a:Lpt1;

    return-object v0
.end method
