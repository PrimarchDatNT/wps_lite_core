.class public Ljco;
.super Lbco;
.source "KmoScaleBehavior.java"


# instance fields
.field public g:Ltjo;


# direct methods
.method public constructor <init>(Lzbo;Ltjo;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ltjo;->g()Lyjo;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, p1, v1, v0}, Lbco;-><init>(Lzbo;ILyjo;)V

    .line 2
    iput-object p2, p0, Ljco;->g:Ltjo;

    return-void
.end method


# virtual methods
.method public B()Ltjo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljco;->g:Ltjo;

    return-object v0
.end method
