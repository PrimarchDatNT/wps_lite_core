.class public Lgx1;
.super Lvs1;
.source "WMF_CreatePenIndirect.java"


# instance fields
.field public a:Lay1;


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

    iget-object v0, p0, Lgx1;->a:Lay1;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lft1;->e(ILnt1;)V

    return-void
.end method

.method public d(Lms1;I)Lvs1;
    .locals 2

    .line 1
    new-instance v0, Lgx1;

    invoke-direct {v0}, Lgx1;-><init>()V

    .line 2
    new-instance v1, Lay1;

    invoke-direct {v1, p1}, Lay1;-><init>(Lms1;)V

    iput-object v1, v0, Lgx1;->a:Lay1;

    const/16 v1, 0xc

    if-ne p2, v1, :cond_0

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p1, p2}, Ljs1;->a(I)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CreatePenIndirect"

    return-object v0
.end method
