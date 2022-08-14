.class public Lcx1;
.super Lvs1;
.source "WMF_CreateBrush_Indirect.java"


# instance fields
.field public a:Lax1;


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

    iget-object v0, p0, Lcx1;->a:Lax1;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lft1;->e(ILnt1;)V

    return-void
.end method

.method public d(Lms1;I)Lvs1;
    .locals 1

    .line 1
    new-instance p2, Lcx1;

    invoke-direct {p2}, Lcx1;-><init>()V

    .line 2
    new-instance v0, Lax1;

    invoke-direct {v0, p1}, Lax1;-><init>(Lms1;)V

    iput-object v0, p2, Lcx1;->a:Lax1;

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "createBrush_Indirect"

    return-object v0
.end method
