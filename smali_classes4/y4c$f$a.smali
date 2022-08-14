.class public Ly4c$f$a;
.super Lmq2;
.source "SaveDialogProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4c$f;->a(Ljava/lang/String;ZLhz4$n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lhz4$n0;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly4c$f;Lhz4$n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly4c$f$a;->I:Lhz4$n0;

    iput-object p3, p0, Ly4c$f$a;->S:Ljava/lang/String;

    invoke-direct {p0}, Lmq2;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4c$f$a;->I:Lhz4$n0;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lmq2;->B:Z

    invoke-interface {v0, v1}, Lhz4$n0;->a(Z)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lmq2;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly4c$f$a;->S:Ljava/lang/String;

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Ly4c$f$a$a;

    invoke-direct {v1, p0}, Ly4c$f$a$a;-><init>(Ly4c$f$a;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
