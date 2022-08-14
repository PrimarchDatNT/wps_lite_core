.class public Ltsn;
.super Lusn;
.source "DefaultMessageHandle.java"


# direct methods
.method public constructor <init>(Losn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lusn;-><init>(Losn;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/shareplay/message/Message;)V
    .locals 2

    .line 1
    new-instance v0, Lnsn;

    invoke-direct {v0}, Lnsn;-><init>()V

    const/16 v1, 0x402

    .line 2
    invoke-virtual {v0, v1}, Lnsn;->d(I)V

    .line 3
    invoke-virtual {v0, p1}, Lnsn;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0}, Lusn;->b(Lnsn;)V

    return-void
.end method
