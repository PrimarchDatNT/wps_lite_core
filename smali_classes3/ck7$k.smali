.class public Lck7$k;
.super Ljava/lang/Object;
.source "MultiUploadFilesHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck7;->l(Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvj7;Lv18;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvj7;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lck7;Lvj7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lck7$k;->B:Lvj7;

    iput-object p3, p0, Lck7$k;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lck7$k;->B:Lvj7;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lck7$k;->I:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvj7;->c(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
