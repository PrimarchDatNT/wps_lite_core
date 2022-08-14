.class public Lvdw$i$a$a;
.super Lhdw;
.source "InternalSubchannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvdw$i$a;->m(Lrcw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrcw;

.field public final synthetic b:Lvdw$i$a;


# direct methods
.method public constructor <init>(Lvdw$i$a;Lrcw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvdw$i$a$a;->b:Lvdw$i$a;

    iput-object p2, p0, Lvdw$i$a$a;->a:Lrcw;

    invoke-direct {p0}, Lhdw;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lubw;Lkbw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvdw$i$a$a;->b:Lvdw$i$a;

    iget-object v0, v0, Lvdw$i$a;->b:Lvdw$i;

    invoke-static {v0}, Lvdw$i;->h(Lvdw$i;)Lmcw;

    move-result-object v0

    invoke-virtual {p1}, Lubw;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmcw;->a(Z)V

    .line 2
    invoke-super {p0, p1, p2}, Lhdw;->d(Lubw;Lkbw;)V

    return-void
.end method

.method public e(Lubw;Lrcw$a;Lkbw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvdw$i$a$a;->b:Lvdw$i$a;

    iget-object v0, v0, Lvdw$i$a;->b:Lvdw$i;

    invoke-static {v0}, Lvdw$i;->h(Lvdw$i;)Lmcw;

    move-result-object v0

    invoke-virtual {p1}, Lubw;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmcw;->a(Z)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lhdw;->e(Lubw;Lrcw$a;Lkbw;)V

    return-void
.end method

.method public f()Lrcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvdw$i$a$a;->a:Lrcw;

    return-object v0
.end method
