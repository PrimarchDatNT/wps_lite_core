.class public final synthetic Lne8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lue8;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;


# direct methods
.method public synthetic constructor <init>(Lue8;Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne8;->B:Lue8;

    iput-object p2, p0, Lne8;->I:Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lne8;->B:Lue8;

    iget-object v1, p0, Lne8;->I:Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;

    invoke-virtual {v0, v1}, Lue8;->s(Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;)V

    return-void
.end method
