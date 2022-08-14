.class public Llj7$a;
.super Ljava/lang/Object;
.source "WPSDriveTabView.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj7;->Q5(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lty6$a<",
        "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;

.field public final synthetic I:Llj7;


# direct methods
.method public constructor <init>(Llj7;Lcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llj7$a;->I:Llj7;

    iput-object p2, p0, Llj7$a;->B:Lcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llj7$a;->I:Llj7;

    iget-object v1, p0, Llj7$a;->B:Lcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;

    invoke-static {v0, p1, v1}, Llj7;->O5(Llj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, p1}, Llj7$a;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llj7$a;->I:Llj7;

    iget-object v0, v0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
