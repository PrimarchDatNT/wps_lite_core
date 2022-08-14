.class public Lck7$j$b;
.super Ljava/lang/Object;
.source "MultiUploadFilesHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck7$j;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lck7$j;


# direct methods
.method public constructor <init>(Lck7$j;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck7$j$b;->S:Lck7$j;

    iput p2, p0, Lck7$j$b;->B:I

    iput-object p3, p0, Lck7$j$b;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lck7$j$b;->S:Lck7$j;

    iget-object v1, v0, Lck7$j;->V:Lck7;

    iget-object v2, v0, Lck7$j;->I:Ljava/util/List;

    iget-object v3, v0, Lck7$j;->S:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget v4, p0, Lck7$j$b;->B:I

    iget-object v5, p0, Lck7$j$b;->I:Ljava/lang/String;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lck7;->o(Ljava/util/List;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILjava/lang/String;)Ljava/util/List;

    .line 3
    iget-object v0, p0, Lck7$j$b;->S:Lck7$j;

    iget-object v0, v0, Lck7$j;->U:Lv18;

    invoke-virtual {v0, v6}, Lv18;->onDeliverData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MultiUploadFilesHelper"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lck7$j$b;->S:Lck7$j;

    iget-object v1, v1, Lck7$j;->U:Lv18;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lv18;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
