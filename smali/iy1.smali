.class public Liy1;
.super Lvs1;
.source "WMF_SaveDC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvs1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgt1;->I()V

    return-void
.end method

.method public d(Lms1;I)Lvs1;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljs1;->a(I)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SaveDC"

    return-object v0
.end method
