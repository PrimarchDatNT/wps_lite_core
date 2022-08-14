.class public Lvdw$i$a;
.super Lgdw;
.source "InternalSubchannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvdw$i;->e(Llbw;Lkbw;Lz9w;)Lqcw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqcw;

.field public final synthetic b:Lvdw$i;


# direct methods
.method public constructor <init>(Lvdw$i;Lqcw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvdw$i$a;->b:Lvdw$i;

    iput-object p2, p0, Lvdw$i$a;->a:Lqcw;

    invoke-direct {p0}, Lgdw;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Lrcw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvdw$i$a;->b:Lvdw$i;

    invoke-static {v0}, Lvdw$i;->h(Lvdw$i;)Lmcw;

    move-result-object v0

    invoke-virtual {v0}, Lmcw;->b()V

    .line 2
    new-instance v0, Lvdw$i$a$a;

    invoke-direct {v0, p0, p1}, Lvdw$i$a$a;-><init>(Lvdw$i$a;Lrcw;)V

    invoke-super {p0, v0}, Lgdw;->m(Lrcw;)V

    return-void
.end method

.method public n()Lqcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvdw$i$a;->a:Lqcw;

    return-object v0
.end method
