.class public final synthetic Lun2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/NewFileDexUtil;

.field public final synthetic I:Z

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/NewFileDexUtil;ZLandroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun2;->B:Lcn/wps/moffice/NewFileDexUtil;

    iput-boolean p2, p0, Lun2;->I:Z

    iput-object p3, p0, Lun2;->S:Landroid/content/Context;

    iput p4, p0, Lun2;->T:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lun2;->B:Lcn/wps/moffice/NewFileDexUtil;

    iget-boolean v1, p0, Lun2;->I:Z

    iget-object v2, p0, Lun2;->S:Landroid/content/Context;

    iget v3, p0, Lun2;->T:I

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/NewFileDexUtil;->h(ZLandroid/content/Context;I)V

    return-void
.end method
