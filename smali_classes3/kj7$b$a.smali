.class public Lkj7$b$a;
.super Ljava/lang/Object;
.source "WPSDriveMofficeBaseViewImpl.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj7$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lty6$a<",
        "Ljava/util/List<",
        "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lkj7$b;


# direct methods
.method public constructor <init>(Lkj7$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj7$b$a;->B:Lkj7$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 3
    instance-of v3, v2, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    if-nez v3, :cond_0

    instance-of v3, v2, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;

    if-nez v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkj7$b$a;->B:Lkj7$b;

    iget-object v4, v4, Lkj7$b;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    iget-object v3, p0, Lkj7$b$a;->B:Lkj7$b;

    iget-object v3, v3, Lkj7$b;->S:Lkj7;

    iget-object v3, v3, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    add-int/lit8 v6, v3, -0x1

    if-ge v4, v6, :cond_1

    .line 6
    iget-object v5, p0, Lkj7$b$a;->B:Lkj7$b;

    iget-object v5, v5, Lkj7$b;->S:Lkj7;

    iget-object v5, v5, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->pop()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, p0, Lkj7$b$a;->B:Lkj7$b;

    iget-boolean v4, v3, Lkj7$b;->I:Z

    if-eqz v4, :cond_2

    .line 8
    new-instance v3, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-direct {v3, v2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 9
    iget-object v2, p0, Lkj7$b$a;->B:Lkj7$b;

    iget-object v2, v2, Lkj7$b;->S:Lkj7;

    iget-object v2, v2, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v2, v3, v5}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->add(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    .line 10
    iget-object v2, p0, Lkj7$b$a;->B:Lkj7$b;

    iget-object v2, v2, Lkj7$b;->S:Lkj7;

    invoke-virtual {v2, v3, v0}, Lgj7;->C1(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v3, v3, Lkj7$b;->S:Lkj7;

    iget-object v3, v3, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v3, v2, v0}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->V2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lkj7$b$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
