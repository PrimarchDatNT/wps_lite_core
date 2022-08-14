.class public Lt8e$r;
.super Ljava/lang/Object;
.source "SaveLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8e;->H(Ljava/lang/String;Lt8e$l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lt8e$l0;

.field public final synthetic S:Lt8e;


# direct methods
.method public constructor <init>(Lt8e;Ljava/lang/String;Lt8e$l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8e$r;->S:Lt8e;

    iput-object p2, p0, Lt8e$r;->B:Ljava/lang/String;

    iput-object p3, p0, Lt8e$r;->I:Lt8e$l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8e$r;->S:Lt8e;

    invoke-static {v0}, Lt8e;->x(Lt8e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt8e$r;->S:Lt8e;

    invoke-static {v0}, Lt8e;->n(Lt8e;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lt8e$r;->S:Lt8e;

    iget-object v1, p0, Lt8e$r;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lt8e;->q(Lt8e;Ljava/lang/String;)Lt8e$o0;

    move-result-object v0

    .line 4
    new-instance v1, Lt8e$r$a;

    invoke-direct {v1, p0, v0}, Lt8e$r$a;-><init>(Lt8e$r;Lt8e$o0;)V

    invoke-static {v1}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method
