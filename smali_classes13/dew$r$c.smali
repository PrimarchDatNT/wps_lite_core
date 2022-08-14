.class public final Ldew$r$c;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldew$r;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic B:Ldew$r;


# direct methods
.method public constructor <init>(Ldew$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldew$r$c;->B:Ldew$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldew$r$c;->B:Ldew$r;

    iget-object v0, v0, Ldew$r;->e:Lvdw;

    sget-object v1, Ldew;->l0:Lubw;

    invoke-virtual {v0, v1}, Lvdw;->g(Lubw;)V

    return-void
.end method
