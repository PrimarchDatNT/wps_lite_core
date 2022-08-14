.class public Llj7$j;
.super Ljava/lang/Object;
.source "WPSDriveTabView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj7;->d6(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic I:Z

.field public final synthetic S:Lcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;

.field public final synthetic T:Llj7;


# direct methods
.method public constructor <init>(Llj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llj7$j;->T:Llj7;

    iput-object p2, p0, Llj7$j;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-boolean p3, p0, Llj7$j;->I:Z

    iput-object p4, p0, Llj7$j;->S:Lcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llj7$j;->T:Llj7;

    iget-object v1, p0, Llj7$j;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-boolean v2, p0, Llj7$j;->I:Z

    iget-object v3, p0, Llj7$j;->S:Lcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;

    invoke-virtual {v0, v1, v2, v3}, Llj7;->Z5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;)V

    return-void
.end method
