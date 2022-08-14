.class public Lt3e$y;
.super Ljava/lang/Object;
.source "MainTitleBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3e;->T(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lt3e;


# direct methods
.method public constructor <init>(Lt3e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3e$y;->I:Lt3e;

    iput-object p2, p0, Lt3e$y;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3e$y;->I:Lt3e;

    invoke-static {v0}, Lt3e;->x(Lt3e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object v0

    iget-object v1, p0, Lt3e$y;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lm1o;->l(Ljava/lang/String;)Z

    move-result v0

    .line 2
    new-instance v1, Lt3e$y$a;

    invoke-direct {v1, p0, v0}, Lt3e$y$a;-><init>(Lt3e$y;Z)V

    invoke-static {v1}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method
