.class public Lkj7$t;
.super Ljava/lang/Object;
.source "WPSDriveMofficeBaseViewImpl.java"

# interfaces
.implements Lw77$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj7;->E0()Lw77$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkj7;


# direct methods
.method public constructor <init>(Lkj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj7$t;->a:Lkj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkj7$t;->a:Lkj7;

    iget-object v0, v0, Lkj7;->i1:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkj7$t;->a:Lkj7;

    iget-object v0, v0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->getFileTypeCount()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkj7$t;->a:Lkj7;

    iget-object v0, v0, Lkj7;->j1:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkj7$t;->a:Lkj7;

    invoke-virtual {v0}, Lkj7;->Y4()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkj7$t;->a:Lkj7;

    invoke-virtual {v0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ltg7;->p(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Ltg7;->r(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lkj7$t;->a:Lkj7;

    iget-object v0, v0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->k2(I)Z

    move-result v0

    return v0
.end method
