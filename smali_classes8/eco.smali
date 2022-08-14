.class public Leco;
.super Lbco;
.source "KmoFilterBehavior.java"


# instance fields
.field public g:Lqjo;


# direct methods
.method public constructor <init>(Lzbo;Lqjo;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lqjo;->i()Lyjo;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lbco;-><init>(Lzbo;ILyjo;)V

    .line 2
    iput-object p2, p0, Leco;->g:Lqjo;

    return-void
.end method


# virtual methods
.method public B()Lqjo;
    .locals 1

    .line 1
    iget-object v0, p0, Leco;->g:Lqjo;

    return-object v0
.end method
