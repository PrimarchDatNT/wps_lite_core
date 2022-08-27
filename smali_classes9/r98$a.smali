.class public Lr98$a;
.super Ljava/lang/Object;
.source "CSUploader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr98;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr98;


# direct methods
.method public constructor <init>(Lr98;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr98$a;->B:Lr98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr98$a;->B:Lr98;

    invoke-static {v0}, Lr98;->a(Lr98;)Lra8;

    move-result-object v0

    invoke-virtual {v0}, Loa8;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->setPause(I)V

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;

    invoke-virtual {v3, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->setStatus(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lr98$a;->B:Lr98;

    invoke-static {v1}, Lr98;->a(Lr98;)Lra8;

    move-result-object v1

    invoke-virtual {v1, v0}, Loa8;->b(Ljava/util/List;)V

    return-void
.end method
