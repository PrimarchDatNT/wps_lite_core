.class public Lhj7$c;
.super Ljava/lang/Object;
.source "WPSDriveBaseViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj7;->L(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic S:I

.field public final synthetic T:Lhj7;


# direct methods
.method public constructor <init>(Lhj7;Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhj7$c;->T:Lhj7;

    iput-object p2, p0, Lhj7$c;->B:Landroid/view/View;

    iput-object p3, p0, Lhj7$c;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput p4, p0, Lhj7$c;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhj7$c;->T:Lhj7;

    iget-object v1, p0, Lhj7$c;->B:Landroid/view/View;

    iget-object v2, p0, Lhj7$c;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget v3, p0, Lhj7$c;->S:I

    invoke-virtual {v0, v1, v2, v3}, Lhj7;->g4(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    return-void
.end method
