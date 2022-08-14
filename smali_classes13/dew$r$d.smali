.class public Ldew$r$d;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldew$r;->k(Lebw$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvdw;

.field public final synthetic I:Ldew$r;


# direct methods
.method public constructor <init>(Ldew$r;Lvdw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldew$r$d;->I:Ldew$r;

    iput-object p2, p0, Ldew$r$d;->B:Lvdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldew$r$d;->I:Ldew$r;

    iget-object v0, v0, Ldew$r;->i:Ldew;

    invoke-static {v0}, Ldew;->N(Ldew;)Luaw;

    move-result-object v0

    iget-object v1, p0, Ldew$r$d;->B:Lvdw;

    invoke-virtual {v0, v1}, Luaw;->e(Lxaw;)V

    .line 2
    iget-object v0, p0, Ldew$r$d;->I:Ldew$r;

    iget-object v0, v0, Ldew$r;->i:Ldew;

    invoke-static {v0}, Ldew;->f0(Ldew;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ldew$r$d;->B:Lvdw;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
