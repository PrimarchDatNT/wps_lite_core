.class public Ldco;
.super Lbco;
.source "KmoCommandBehavior.java"


# instance fields
.field public g:Lxjo;


# direct methods
.method public constructor <init>(Lzbo;Lxjo;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lxjo;->d()Lyjo;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, p1, v1, v0}, Lbco;-><init>(Lzbo;ILyjo;)V

    .line 2
    iput-object p2, p0, Ldco;->g:Lxjo;

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldco;->g:Lxjo;

    invoke-virtual {v0}, Lxjo;->o()I

    move-result v0

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldco;->g:Lxjo;

    invoke-virtual {v0}, Lxjo;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
