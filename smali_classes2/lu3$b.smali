.class public Llu3$b;
.super Ljava/lang/Object;
.source "DownloadTaskHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu3;->i(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llu3;


# direct methods
.method public constructor <init>(Llu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llu3$b;->B:Llu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llu3$b;->B:Llu3;

    invoke-static {v0}, Llu3;->a(Llu3;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_listView_canNotFindDownloadMessage8:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
