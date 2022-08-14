.class public Lico;
.super Lbco;
.source "KmoRotaionBehavior.java"


# instance fields
.field public g:Lsjo;


# direct methods
.method public constructor <init>(Lzbo;Lsjo;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lsjo;->g()Lyjo;

    move-result-object v0

    const/16 v1, 0xb

    invoke-direct {p0, p1, v1, v0}, Lbco;-><init>(Lzbo;ILyjo;)V

    .line 2
    iput-object p2, p0, Lico;->g:Lsjo;

    return-void
.end method


# virtual methods
.method public B()Lsjo;
    .locals 1

    .line 1
    iget-object v0, p0, Lico;->g:Lsjo;

    return-object v0
.end method
