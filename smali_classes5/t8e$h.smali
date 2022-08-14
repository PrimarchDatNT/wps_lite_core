.class public Lt8e$h;
.super Ljava/lang/Object;
.source "SaveLogic.java"

# interfaces
.implements Lt8e$l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8e;->c0(Ljava/lang/String;Lmq2;Lt8e$l0;ZLipb;ZLo5p;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmq2;

.field public final synthetic b:Lt8e$l0;


# direct methods
.method public constructor <init>(Lt8e;Lmq2;Lt8e$l0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lt8e$h;->a:Lmq2;

    iput-object p3, p0, Lt8e$h;->b:Lt8e$l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8e$h;->b:Lt8e$l0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lt8e$l0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lt8e$h;->a:Lmq2;

    if-eqz p3, :cond_1

    .line 2
    instance-of v0, p3, Lmq2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p3, Lmq2;->B:Z

    .line 4
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_1
    iget-object p3, p0, Lt8e$h;->b:Lt8e$l0;

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    .line 6
    invoke-interface {p3, p1, p2, v0}, Lt8e$l0;->c(Ljava/lang/String;ZZ)V

    :cond_2
    return-void
.end method
