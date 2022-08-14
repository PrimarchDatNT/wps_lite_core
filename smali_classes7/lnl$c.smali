.class public Llnl$c;
.super Ljava/lang/Object;
.source "SaveResume.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llnl;->a(Ljava/lang/String;ZLhz4$n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lhz4$n0;

.field public final synthetic S:Llnl;


# direct methods
.method public constructor <init>(Llnl;Ljava/lang/String;Lhz4$n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llnl$c;->S:Llnl;

    iput-object p2, p0, Llnl$c;->B:Ljava/lang/String;

    iput-object p3, p0, Llnl$c;->I:Lhz4$n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Llnl$c;->S:Llnl;

    invoke-static {v1}, Llnl;->d(Llnl;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Llnl$c;->B:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Llnl$c;->S:Llnl;

    invoke-static {v2}, Llnl;->e(Llnl;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lqgh;->k0(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llnl$c;->S:Llnl;

    invoke-static {v0}, Llnl;->f(Llnl;)Loml;

    move-result-object v0

    iget-object v1, p0, Llnl$c;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loml;->o(Ljava/lang/String;)Z

    move-result v0

    .line 4
    :goto_0
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Llnl$c$a;

    invoke-direct {v2, p0, v0}, Llnl$c$a;-><init>(Llnl$c;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
