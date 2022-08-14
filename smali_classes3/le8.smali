.class public final synthetic Lle8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lue8;

.field public final synthetic I:Z

.field public final synthetic S:Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;


# direct methods
.method public synthetic constructor <init>(Lue8;ZLcn/wps/moffice/main/cloud/process/data/entity/RenameFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle8;->B:Lue8;

    iput-boolean p2, p0, Lle8;->I:Z

    iput-object p3, p0, Lle8;->S:Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lle8;->B:Lue8;

    iget-boolean v1, p0, Lle8;->I:Z

    iget-object v2, p0, Lle8;->S:Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;

    invoke-virtual {v0, v1, v2}, Lue8;->q(ZLcn/wps/moffice/main/cloud/process/data/entity/RenameFile;)V

    return-void
.end method
