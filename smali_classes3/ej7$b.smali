.class public Lej7$b;
.super Ljava/lang/Object;
.source "WPSDriveBaseCompanySwitch.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej7;->F5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/TextView;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic S:Lro7$g;

.field public final synthetic T:Lej7;


# direct methods
.method public constructor <init>(Lej7;Landroid/widget/TextView;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lro7$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej7$b;->T:Lej7;

    iput-object p2, p0, Lej7$b;->B:Landroid/widget/TextView;

    iput-object p3, p0, Lej7$b;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p4, p0, Lej7$b;->S:Lro7$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lej7$b;->T:Lej7;

    invoke-virtual {p1}, Lgj7;->u1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lej7$b;->T:Lej7;

    iget-object p1, p1, Lkj7;->e1:Lro7;

    iget-object v0, p0, Lej7$b;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lej7$b;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v2, p0, Lej7$b;->S:Lro7$g;

    invoke-virtual {p1, v0, v1, v2}, Lro7;->k(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lro7$g;)V

    :cond_0
    return-void
.end method
