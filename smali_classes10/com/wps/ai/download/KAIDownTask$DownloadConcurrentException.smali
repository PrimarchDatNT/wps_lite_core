.class public Lcom/wps/ai/download/KAIDownTask$DownloadConcurrentException;
.super Ljava/lang/RuntimeException;
.source "KAIDownTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wps/ai/download/KAIDownTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadConcurrentException"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/wps/ai/download/KAIDownTask;


# direct methods
.method public constructor <init>(Lcom/wps/ai/download/KAIDownTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/ai/download/KAIDownTask$DownloadConcurrentException;->this$0:Lcom/wps/ai/download/KAIDownTask;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "Download failed with file already been locked"

    return-object v0
.end method
