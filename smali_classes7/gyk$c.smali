.class public Lgyk$c;
.super Ljava/lang/Object;
.source "AudioLongInputListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgyk;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgyk;


# direct methods
.method public constructor <init>(Lgyk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgyk$c;->B:Lgyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgyk$c;->B:Lgyk;

    invoke-static {v0}, Lgyk;->i(Lgyk;)V

    .line 2
    iget-object v0, p0, Lgyk$c;->B:Lgyk;

    invoke-static {v0}, Lgyk;->b(Lgyk;)Lkxk$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgyk$c;->B:Lgyk;

    invoke-static {v0}, Lgyk;->b(Lgyk;)Lkxk$m;

    move-result-object v0

    invoke-static {}, Lmxk;->m()Lmxk;

    move-result-object v1

    invoke-virtual {v1}, Lmxk;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Llxk;->f()Llxk;

    move-result-object v2

    invoke-virtual {v2}, Llxk;->g()J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v3, v2}, Lkxk$m;->a(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method
