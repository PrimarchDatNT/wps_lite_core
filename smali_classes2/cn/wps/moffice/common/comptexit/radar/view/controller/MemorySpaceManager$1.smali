.class public Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$1;
.super Lv18;
.source "MemorySpaceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager;->requestSpaceAvaivalble(Ljava/util/ArrayList;Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$IMemorySpace;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Lk08;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager;

.field public final synthetic val$arrayList:Ljava/util/ArrayList;

.field public final synthetic val$memorySpace:Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$IMemorySpace;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager;Ljava/util/ArrayList;Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$IMemorySpace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$1;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager;

    iput-object p2, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$1;->val$arrayList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$1;->val$memorySpace:Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$IMemorySpace;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method

.method private gotoUploadingStaus(Lk08;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Lk08;->v:Lk08$b;

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$1;->val$arrayList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$1;->val$arrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lk08;->v:Lk08$b;

    iget-wide v2, p1, Lk08$b;->b:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$1;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager;

    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$1;->val$memorySpace:Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$IMemorySpace;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager;->onSpaceFull(Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$IMemorySpace;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$1;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager;

    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$1;->val$memorySpace:Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$IMemorySpace;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager;->onSpaceAvaial(Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$IMemorySpace;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk08;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$1;->onDeliverData(Lk08;)V

    return-void
.end method

.method public onDeliverData(Lk08;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lv18;->onDeliverData(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$1;->gotoUploadingStaus(Lk08;)V

    return-void
.end method
