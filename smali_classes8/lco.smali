.class public Llco;
.super Lbco;
.source "KmoSetBehavior.java"


# instance fields
.field public g:Lgko;


# direct methods
.method public constructor <init>(Lzbo;Lgko;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lgko;->e()Lyjo;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1, v0}, Lbco;-><init>(Lzbo;ILyjo;)V

    .line 2
    iput-object p2, p0, Llco;->g:Lgko;

    return-void
.end method


# virtual methods
.method public B()Lujo;
    .locals 1

    .line 1
    iget-object v0, p0, Llco;->g:Lgko;

    invoke-virtual {v0}, Lgko;->f()Lujo;

    move-result-object v0

    return-object v0
.end method
