.class public Lvdw$c;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvdw;->a()Lscw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvdw;


# direct methods
.method public constructor <init>(Lvdw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvdw$c;->B:Lvdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvdw$c;->B:Lvdw;

    invoke-static {v0}, Lvdw;->i(Lvdw;)Llaw;

    move-result-object v0

    invoke-virtual {v0}, Llaw;->c()Lkaw;

    move-result-object v0

    sget-object v1, Lkaw;->T:Lkaw;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvdw$c;->B:Lvdw;

    invoke-static {v0}, Lvdw;->u(Lvdw;)Lbaw;

    move-result-object v0

    sget-object v1, Lbaw$a;->I:Lbaw$a;

    const-string v2, "CONNECTING as requested"

    invoke-virtual {v0, v1, v2}, Lbaw;->a(Lbaw$a;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvdw$c;->B:Lvdw;

    sget-object v1, Lkaw;->B:Lkaw;

    invoke-static {v0, v1}, Lvdw;->z(Lvdw;Lkaw;)V

    .line 4
    iget-object v0, p0, Lvdw$c;->B:Lvdw;

    invoke-static {v0}, Lvdw;->A(Lvdw;)V

    :cond_0
    return-void
.end method
