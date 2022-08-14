.class public Lgco;
.super Lbco;
.source "KmoMotionBehavior.java"


# instance fields
.field public g:Lrjo;


# direct methods
.method public constructor <init>(Lzbo;Lrjo;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lrjo;->h()Lyjo;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v1, v0}, Lbco;-><init>(Lzbo;ILyjo;)V

    .line 2
    iput-object p2, p0, Lgco;->g:Lrjo;

    return-void
.end method


# virtual methods
.method public B()Lrjo;
    .locals 1

    .line 1
    iget-object v0, p0, Lgco;->g:Lrjo;

    return-object v0
.end method
