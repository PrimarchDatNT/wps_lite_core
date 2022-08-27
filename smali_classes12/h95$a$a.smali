.class public Lh95$a$a;
.super Ljava/lang/Object;
.source "ParallelCheckStrategy.java"

# interfaces
.implements Le95;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh95$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh95$a;


# direct methods
.method public constructor <init>(Lh95$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh95$a$a;->a:Lh95$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lh95$a$a;->a:Lh95$a;

    iget-object v1, v0, Lh95$a;->T:Ljava/util/List;

    iget-object v0, v0, Lh95$a;->S:Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh95$a$a;->a:Lh95$a;

    iget-object v1, v0, Lh95$a;->U:Ljava/util/List;

    iget-object v0, v0, Lh95$a;->S:Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    iget-object v0, p0, Lh95$a$a;->a:Lh95$a;

    iget-object v0, v0, Lh95$a;->V:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ParallelCheckStrategy.checkShow.onResult] needShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", processor="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh95$a$a;->a:Lh95$a;

    iget-object p1, p1, Lh95$a;->S:Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tooltip_manager"

    .line 6
    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
