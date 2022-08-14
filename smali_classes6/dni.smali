.class public Ldni;
.super Ljava/lang/Object;
.source "SelectionListener.java"

# interfaces
.implements Lezh$c;


# instance fields
.field public B:Lzri;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldni;->B:Lzri;

    return-void
.end method


# virtual methods
.method public s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldni;->B:Lzri;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzri;->n(Z)Lpgk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpgk;->d1()V

    :cond_0
    return-void
.end method
