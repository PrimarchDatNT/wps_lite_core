.class public Lhx1;
.super Lvs1;
.source "WMF_CreateRegion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx1$a;
    }
.end annotation


# instance fields
.field public a:Lhx1$a;


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

    iget-object v0, p0, Lhx1;->a:Lhx1$a;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lft1;->e(ILnt1;)V

    return-void
.end method

.method public d(Lms1;I)Lvs1;
    .locals 1

    .line 1
    new-instance v0, Lhx1;

    invoke-direct {v0}, Lhx1;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Ljs1;->a(I)V

    .line 3
    new-instance p1, Lhx1$a;

    invoke-direct {p1, p0}, Lhx1$a;-><init>(Lhx1;)V

    iput-object p1, v0, Lhx1;->a:Lhx1$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CreateRegion"

    return-object v0
.end method
