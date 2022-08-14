.class public Lnp2$g$a;
.super Ljava/lang/Object;
.source "OfficeDex.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp2$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lnp2$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getGA()Lop2;

    move-result-object v0

    const-string v1, "public_dex_time_out"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    return-void
.end method
