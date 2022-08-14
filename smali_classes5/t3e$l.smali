.class public Lt3e$l;
.super Ljava/lang/Object;
.source "MainTitleBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3e;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt3e;


# direct methods
.method public constructor <init>(Lt3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3e$l;->B:Lt3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3e$l;->B:Lt3e;

    invoke-static {v0}, Lt3e;->i(Lt3e;)Lfpd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt3e$l;->B:Lt3e;

    invoke-static {v0}, Lt3e;->i(Lt3e;)Lfpd;

    move-result-object v0

    invoke-virtual {v0}, Lfpd;->P()V

    .line 3
    iget-object v0, p0, Lt3e$l;->B:Lt3e;

    invoke-static {v0}, Lt3e;->A(Lt3e;)Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    move-result-object v0

    invoke-static {v0}, Lqvd;->h(Landroid/content/Context;)Lqvd;

    move-result-object v0

    invoke-virtual {v0}, Lqvd;->f()V

    :cond_0
    return-void
.end method
