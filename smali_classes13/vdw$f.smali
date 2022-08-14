.class public Lvdw$f;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvdw;->K()V
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
    iput-object p1, p0, Lvdw$f;->B:Lvdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvdw$f;->B:Lvdw;

    invoke-static {v0}, Lvdw;->u(Lvdw;)Lbaw;

    move-result-object v0

    sget-object v1, Lbaw$a;->I:Lbaw$a;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lbaw;->a(Lbaw$a;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvdw$f;->B:Lvdw;

    invoke-static {v0}, Lvdw;->h(Lvdw;)Lvdw$j;

    move-result-object v0

    iget-object v1, p0, Lvdw$f;->B:Lvdw;

    invoke-virtual {v0, v1}, Lvdw$j;->d(Lvdw;)V

    return-void
.end method
