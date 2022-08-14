.class public Lwll$d;
.super Lmwk;
.source "PrintSetupBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwll;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwll;


# direct methods
.method public constructor <init>(Lwll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwll$d;->B:Lwll;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwll$d;->B:Lwll;

    iget-object v0, p1, Lwll;->D0:Lkll;

    iget-object p1, p1, Lwll;->C0:Loll;

    invoke-virtual {p1}, Loll;->o()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lkll;->f(Z)V

    return-void
.end method

.method public update(Lzyl;)V
    .locals 0

    return-void
.end method
