.class public Lcn/wps/show/superppt/SuperPptOperator$b;
.super Ljava/lang/Object;
.source "SuperPptOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/show/superppt/SuperPptOperator;->cJ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/show/superppt/SuperPptOperator;


# direct methods
.method public constructor <init>(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$b;->I:Lcn/wps/show/superppt/SuperPptOperator;

    iput-object p2, p0, Lcn/wps/show/superppt/SuperPptOperator$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator$b;->I:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {v0}, Lcn/wps/show/superppt/SuperPptOperator;->m(Lcn/wps/show/superppt/SuperPptOperator;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator$b;->I:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {v1}, Lcn/wps/show/superppt/SuperPptOperator;->n(Lcn/wps/show/superppt/SuperPptOperator;)Lk0o;

    move-result-object v2

    invoke-virtual {v2}, Lk0o;->a()Lm0o;

    move-result-object v2

    invoke-virtual {v2}, Lm0o;->d()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Lcn/wps/show/app/KmoPresentation;)Lcn/wps/show/app/KmoPresentation;

    .line 3
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator$b;->I:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {v1}, Lcn/wps/show/superppt/SuperPptOperator;->p(Lcn/wps/show/superppt/SuperPptOperator;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    new-instance v2, Lcn/wps/show/superppt/SuperPptOperator$b$a;

    invoke-direct {v2, p0}, Lcn/wps/show/superppt/SuperPptOperator$b$a;-><init>(Lcn/wps/show/superppt/SuperPptOperator$b;)V

    invoke-virtual {v1, v2}, Lcn/wps/show/app/KmoPresentation;->o2(Ls1o;)V

    .line 4
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator$b;->I:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {v1}, Lcn/wps/show/superppt/SuperPptOperator;->p(Lcn/wps/show/superppt/SuperPptOperator;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/show/superppt/SuperPptOperator$b;->B:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcn/wps/show/app/KmoPresentation;->c4(Ljava/lang/String;Lbc2;)V

    .line 5
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator$b;->I:Lcn/wps/show/superppt/SuperPptOperator;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;I)I

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator$b;->I:Lcn/wps/show/superppt/SuperPptOperator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;I)I

    :goto_0
    return-void
.end method
