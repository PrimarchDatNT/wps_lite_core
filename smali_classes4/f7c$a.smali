.class public Lf7c$a;
.super Ljava/lang/Object;
.source "AutoPlayCtrl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf7c;


# direct methods
.method public constructor <init>(Lf7c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7c$a;->B:Lf7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf7c$a;->B:Lf7c;

    invoke-static {v0}, Lf7c;->a(Lf7c;)Lf7c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf7c$a;->B:Lf7c;

    invoke-static {v0}, Lf7c;->a(Lf7c;)Lf7c$b;

    move-result-object v0

    invoke-interface {v0}, Lf7c$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf7c$a;->B:Lf7c;

    invoke-virtual {v0}, Lf7c;->o()V

    .line 3
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Lf7c$a;->B:Lf7c;

    invoke-static {v1}, Lf7c;->b(Lf7c;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lf4d;->g(Ljava/lang/Runnable;J)V

    .line 4
    iget-object v0, p0, Lf7c$a;->B:Lf7c;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lf7c;->c(Lf7c;J)J

    :cond_0
    return-void
.end method
