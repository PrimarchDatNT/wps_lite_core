.class public Lfx4$a;
.super Ljava/lang/Object;
.source "CooperateProcessMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx4;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfx4;


# direct methods
.method public constructor <init>(Lfx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx4$a;->B:Lfx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx4$a;->B:Lfx4;

    invoke-static {v0}, Lfx4;->r(Lfx4;)Lyw4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfx4$a;->B:Lfx4;

    invoke-static {v0}, Lfx4;->r(Lfx4;)Lyw4;

    move-result-object v0

    new-instance v1, Lfx4$a$a;

    invoke-direct {v1, p0}, Lfx4$a$a;-><init>(Lfx4$a;)V

    invoke-interface {v0, v1}, Lyw4;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
