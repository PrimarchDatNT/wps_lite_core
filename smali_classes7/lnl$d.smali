.class public Llnl$d;
.super Ljava/lang/Object;
.source "SaveResume.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llnl;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llnl;


# direct methods
.method public constructor <init>(Llnl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llnl$d;->B:Llnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llnl$d;->B:Llnl;

    invoke-static {v0}, Llnl;->k(Llnl;)Z

    move-result v0

    .line 2
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Llnl$d$a;

    invoke-direct {v2, p0, v0}, Llnl$d$a;-><init>(Llnl$d;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
