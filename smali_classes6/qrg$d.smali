.class public Lqrg$d;
.super Ljava/lang/Object;
.source "TvMeetingClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrg;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqrg;


# direct methods
.method public constructor <init>(Lqrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrg$d;->B:Lqrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqrg$d;->B:Lqrg;

    invoke-virtual {v0}, Lprg;->k()Lx35;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 3
    new-instance v7, Lqrg$d$a;

    invoke-direct {v7, p0, v1}, Lqrg$d$a;-><init>(Lqrg$d;Lx35;)V

    const/16 v2, 0x1e

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    .line 4
    invoke-virtual/range {v1 .. v7}, Lx35;->b(IJJLjava/lang/Runnable;)V

    return-void
.end method
