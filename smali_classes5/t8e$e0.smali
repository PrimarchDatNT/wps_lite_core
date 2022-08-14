.class public Lt8e$e0;
.super Ljava/lang/Object;
.source "SaveLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8e;->z0(Lt8e$m0;ZZILkz4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt8e;


# direct methods
.method public constructor <init>(Lt8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8e$e0;->B:Lt8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8e$e0;->B:Lt8e;

    invoke-static {v0}, Lt8e;->c(Lt8e;)Lhz4;

    move-result-object v0

    const-string v1, "wps_drive_tab"

    invoke-virtual {v0, v1}, Lhz4;->l2(Ljava/lang/String;)V

    return-void
.end method
