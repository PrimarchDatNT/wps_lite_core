.class public Layl$a;
.super Ljava/lang/Object;
.source "WriterShareplayEventHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layl;->handleHeartbeatResult(Lcsn;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcsn;

.field public final synthetic I:Z

.field public final synthetic S:Layl;


# direct methods
.method public constructor <init>(Layl;Lcsn;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Layl$a;->S:Layl;

    iput-object p2, p0, Layl$a;->B:Lcsn;

    iput-boolean p3, p0, Layl$a;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Layl$a;->S:Layl;

    invoke-static {v0}, Layl;->a(Layl;)Lgtl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Layl$a;->S:Layl;

    new-instance v1, Lgtl;

    .line 3
    invoke-static {v0}, Layl;->c(Layl;)Ld45;

    move-result-object v2

    iget-object v3, p0, Layl$a;->S:Layl;

    invoke-direct {v1, v2, v3}, Lgtl;-><init>(Ld45;Layl;)V

    .line 4
    invoke-static {v0, v1}, Layl;->b(Layl;Lgtl;)Lgtl;

    .line 5
    :cond_0
    iget-object v0, p0, Layl$a;->S:Layl;

    invoke-static {v0}, Layl;->a(Layl;)Lgtl;

    move-result-object v0

    iget-object v1, p0, Layl$a;->B:Lcsn;

    iget-boolean v2, p0, Layl$a;->I:Z

    invoke-virtual {v0, v1, v2}, Lgtl;->a(Lcsn;Z)V

    return-void
.end method
