.class public Lck7$j$a;
.super Ljava/lang/Object;
.source "MultiUploadFilesHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck7$j;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lck7$j;


# direct methods
.method public constructor <init>(Lck7$j;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck7$j$a;->I:Lck7$j;

    iput-object p2, p0, Lck7$j$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lck7$j$a;->I:Lck7$j;

    iget-object v0, v0, Lck7$j;->B:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lck7$j$a;->B:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Lck7$j$a;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    move-object v4, v0

    .line 5
    iget-object v0, p0, Lck7$j$a;->I:Lck7$j;

    iget-object v2, v0, Lck7$j;->V:Lck7;

    iget-object v3, v0, Lck7$j;->I:Ljava/util/List;

    iget-object v5, v0, Lck7$j;->S:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v6, v0, Lck7$j;->T:Lvj7;

    iget-object v7, v0, Lck7$j;->U:Lv18;

    invoke-virtual/range {v2 .. v7}, Lck7;->m(Ljava/util/List;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvj7;Lv18;)V

    return-void
.end method
