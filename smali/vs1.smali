.class public abstract Lvs1;
.super Las1;
.source "WMFRecord.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Las1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lls1;I)Las1;
    .locals 0

    .line 1
    check-cast p1, Lms1;

    invoke-virtual {p0, p1, p2}, Lvs1;->d(Lms1;I)Lvs1;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Lms1;I)Lvs1;
.end method
