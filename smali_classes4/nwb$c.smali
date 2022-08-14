.class public Lnwb$c;
.super Ljava/lang/Object;
.source "PdfShareplayEventHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnwb;->handleHeartbeatResult(Lcsn;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcsn;

.field public final synthetic I:Z

.field public final synthetic S:Lnwb;


# direct methods
.method public constructor <init>(Lnwb;Lcsn;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnwb$c;->S:Lnwb;

    iput-object p2, p0, Lnwb$c;->B:Lcsn;

    iput-boolean p3, p0, Lnwb$c;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnwb$c;->S:Lnwb;

    invoke-static {v0}, Lnwb;->b(Lnwb;)Llwb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnwb$c;->S:Lnwb;

    new-instance v1, Llwb;

    invoke-static {v0}, Lnwb;->d(Lnwb;)Ld45;

    move-result-object v2

    iget-object v3, p0, Lnwb$c;->S:Lnwb;

    .line 3
    invoke-static {v3}, Lnwb;->e(Lnwb;)Lzvb;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Llwb;-><init>(Ld45;Lnwb;Lzvb;)V

    .line 4
    invoke-static {v0, v1}, Lnwb;->c(Lnwb;Llwb;)Llwb;

    .line 5
    :cond_0
    iget-object v0, p0, Lnwb$c;->S:Lnwb;

    invoke-static {v0}, Lnwb;->b(Lnwb;)Llwb;

    move-result-object v0

    iget-object v1, p0, Lnwb$c;->B:Lcsn;

    iget-boolean v2, p0, Lnwb$c;->I:Z

    invoke-virtual {v0, v1, v2}, Llwb;->a(Lcsn;Z)V

    return-void
.end method
