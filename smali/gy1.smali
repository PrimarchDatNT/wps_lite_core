.class public Lgy1;
.super Lvs1;
.source "WMF_RestoreDC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvs1;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lgy1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgt1;->H()V

    return-void
.end method

.method public d(Lms1;I)Lvs1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljs1;->w()S

    move-result p1

    .line 2
    new-instance p2, Lgy1;

    invoke-direct {p2, p1}, Lgy1;-><init>(I)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RestoreDC"

    return-object v0
.end method
