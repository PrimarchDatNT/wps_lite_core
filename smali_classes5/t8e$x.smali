.class public Lt8e$x;
.super Ljava/lang/Object;
.source "SaveLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8e;->K(Ljava/lang/String;Lt8e$l0;)V
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
    iput-object p1, p0, Lt8e$x;->S:Lt8e;

    iput-object p2, p0, Lt8e$x;->B:Ljava/lang/String;

    iput-object p3, p0, Lt8e$x;->I:Lt8e$l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8e$x;->S:Lt8e;

    iget-object v1, p0, Lt8e$x;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lt8e;->v(Lt8e;Ljava/lang/String;)Lt8e$o0;

    move-result-object v0

    .line 2
    new-instance v1, Lt8e$x$a;

    invoke-direct {v1, p0, v0}, Lt8e$x$a;-><init>(Lt8e$x;Lt8e$o0;)V

    invoke-static {v1}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method
