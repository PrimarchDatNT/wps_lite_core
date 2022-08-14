.class public Lbdw$d$b;
.super Ljava/lang/Object;
.source "DnsNameResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdw$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbdw$c;

.field public final synthetic I:Lbdw$d;


# direct methods
.method public constructor <init>(Lbdw$d;Lbdw$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdw$d$b;->I:Lbdw$d;

    iput-object p2, p0, Lbdw$d$b;->B:Lbdw$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbdw$d$b;->I:Lbdw$d;

    iget-object v0, v0, Lbdw$d;->I:Lbdw;

    iget-object v1, p0, Lbdw$d$b;->B:Lbdw$c;

    invoke-static {v0, v1}, Lbdw;->r(Lbdw;Lbdw$c;)Lbdw$c;

    .line 2
    iget-object v0, p0, Lbdw$d$b;->I:Lbdw$d;

    iget-object v0, v0, Lbdw$d;->I:Lbdw;

    invoke-static {v0}, Lbdw;->s(Lbdw;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v0, p0, Lbdw$d$b;->I:Lbdw$d;

    iget-object v0, v0, Lbdw$d;->I:Lbdw;

    invoke-static {v0}, Lbdw;->h(Lbdw;)Lwju;

    move-result-object v0

    invoke-virtual {v0}, Lwju;->f()Lwju;

    invoke-virtual {v0}, Lwju;->g()Lwju;

    :cond_0
    return-void
.end method
