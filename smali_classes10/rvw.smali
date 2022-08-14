.class public Lrvw;
.super Laww;
.source "DefaultAttribute.java"


# instance fields
.field public T:Leuw;


# direct methods
.method public constructor <init>(Leuw;Ljava/lang/String;Ljava/lang/String;Ljuw;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3, p4}, Laww;-><init>(Ljava/lang/String;Ljava/lang/String;Ljuw;)V

    .line 8
    iput-object p1, p0, Lrvw;->T:Leuw;

    return-void
.end method

.method public constructor <init>(Leuw;Lnuw;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Laww;-><init>(Lnuw;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lrvw;->T:Leuw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Laww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljuw;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/String;Ljuw;)V

    return-void
.end method

.method public constructor <init>(Lnuw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laww;-><init>(Lnuw;)V

    return-void
.end method

.method public constructor <init>(Lnuw;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Laww;-><init>(Lnuw;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Y0(Leuw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrvw;->T:Leuw;

    return-void
.end method

.method public getParent()Leuw;
    .locals 1

    .line 1
    iget-object v0, p0, Lrvw;->T:Leuw;

    return-object v0
.end method

.method public isReadOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laww;->S:Ljava/lang/String;

    return-void
.end method

.method public t0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
