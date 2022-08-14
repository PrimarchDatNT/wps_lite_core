.class public Lsvw;
.super Lbww;
.source "DefaultCDATA.java"


# instance fields
.field public S:Leuw;


# direct methods
.method public constructor <init>(Leuw;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lbww;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lsvw;->S:Leuw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbww;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Y0(Leuw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsvw;->S:Leuw;

    return-void
.end method

.method public getParent()Leuw;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvw;->S:Leuw;

    return-object v0
.end method

.method public isReadOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
