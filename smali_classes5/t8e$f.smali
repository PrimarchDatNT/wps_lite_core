.class public Lt8e$f;
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
.field public final synthetic a:Lt8e$l0;

.field public final synthetic b:Lmq2;


# direct methods
.method public constructor <init>(Lt8e;Lt8e$l0;Lmq2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lt8e$f;->a:Lt8e$l0;

    iput-object p3, p0, Lt8e$f;->b:Lmq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8e$f;->a:Lt8e$l0;

    invoke-interface {v0, p1, p2}, Lt8e$l0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lt8e$f;->b:Lmq2;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p1, Lmq2;->B:Z

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lt8e$f;->a:Lt8e$l0;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lt8e$l0;->c(Ljava/lang/String;ZZ)V

    .line 2
    iget-object p1, p0, Lt8e$f;->b:Lmq2;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lmq2;->B:Z

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
