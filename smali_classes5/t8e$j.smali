.class public Lt8e$j;
.super Ljava/lang/Object;
.source "SaveLogic.java"

# interfaces
.implements Lhz4$u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8e;->s0(Lt8e$l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt8e$l0;

.field public final synthetic b:Lt8e;


# direct methods
.method public constructor <init>(Lt8e;Lt8e$l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8e$j;->b:Lt8e;

    iput-object p2, p0, Lt8e$j;->a:Lt8e$l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLhz4$n0;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lt8e$j;->b:Lt8e;

    invoke-static {p2, p1}, Lt8e;->f(Lt8e;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lt8e$j;->b:Lt8e;

    new-instance v0, Lt8e$j$a;

    invoke-direct {v0, p0, p3}, Lt8e$j$a;-><init>(Lt8e$j;Lhz4$n0;)V

    invoke-static {p2, p1, v0}, Lt8e;->g(Lt8e;Ljava/lang/String;Lt8e$l0;)V

    .line 3
    iget-object p1, p0, Lt8e$j;->b:Lt8e;

    invoke-static {p1}, Lt8e;->h(Lt8e;)Lhz4;

    move-result-object p1

    invoke-virtual {p1}, Lhz4;->z0()Lyz4;

    move-result-object p1

    instance-of p1, p1, Lb05;

    if-eqz p1, :cond_1

    const-string p1, "ppt_picture_saveas"

    .line 4
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lt8e$j;->b:Lt8e;

    invoke-static {p1}, Lt8e;->h(Lt8e;)Lhz4;

    move-result-object p1

    invoke-virtual {p1}, Lhz4;->z0()Lyz4;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;

    if-eqz p1, :cond_2

    const-string p1, "ppt_picture_saveas_cloud"

    .line 6
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
