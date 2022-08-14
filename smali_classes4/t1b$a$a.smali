.class public Lt1b$a$a;
.super Ljava/lang/Object;
.source "ScanLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;

.field public final synthetic I:Lt1b$a;


# direct methods
.method public constructor <init>(Lt1b$a;Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1b$a$a;->I:Lt1b$a;

    iput-object p2, p0, Lt1b$a$a;->B:Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1b$a$a;->I:Lt1b$a;

    iget-object v0, v0, Lt1b$a;->I:Ls1b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lt1b$a$a;->B:Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;

    invoke-interface {v0, v1}, Ls1b;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
