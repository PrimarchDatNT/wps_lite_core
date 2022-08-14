.class public Lwll$c;
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
    iput-object p1, p0, Lwll$c;->B:Lwll;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwll$c;->B:Lwll;

    invoke-static {p1}, Lwll;->n2(Lwll;)V

    .line 2
    iget-object p1, p0, Lwll$c;->B:Lwll;

    iget-object p1, p1, Lwll;->D0:Lkll;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lkll;->c(I)V

    return-void
.end method
