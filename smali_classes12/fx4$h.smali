.class public Lfx4$h;
.super Ljava/lang/Object;
.source "CooperateProcessMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx4;->n0(Lkx4$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkx4$a;

.field public final synthetic I:Lfx4;


# direct methods
.method public constructor <init>(Lfx4;Lkx4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx4$h;->I:Lfx4;

    iput-object p2, p0, Lfx4$h;->B:Lkx4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx4$h;->B:Lkx4$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfx4$h;->I:Lfx4;

    invoke-static {v0}, Lfx4;->s(Lfx4;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lfx4$h;->B:Lkx4$a;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lfx4$h;->I:Lfx4;

    invoke-static {v0}, Lfx4;->s(Lfx4;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lfx4$h;->B:Lkx4$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
