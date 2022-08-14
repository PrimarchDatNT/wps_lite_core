.class public Lxvw;
.super Ldww;
.source "DefaultEntity.java"


# instance fields
.field public T:Leuw;


# direct methods
.method public constructor <init>(Leuw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Ldww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lxvw;->T:Leuw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldww;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ldww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Y0(Leuw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxvw;->T:Leuw;

    return-void
.end method

.method public getParent()Leuw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxvw;->T:Leuw;

    return-object v0
.end method

.method public isReadOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
