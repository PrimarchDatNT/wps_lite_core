.class public Lfnj;
.super Lknj;
.source "PreviousTableGridBase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lknj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhnj;)Linj;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhnj;->o()Linj;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method
