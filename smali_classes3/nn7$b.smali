.class public Lnn7$b;
.super Ljava/lang/Object;
.source "WPSDriveSelectorDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn7;->a3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnn7;


# direct methods
.method public constructor <init>(Lnn7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnn7$b;->B:Lnn7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnn7$b;->B:Lnn7;

    invoke-static {p1}, Lnn7;->W2(Lnn7;)Lln7;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnn7$b;->B:Lnn7;

    invoke-static {p1}, Lnn7;->W2(Lnn7;)Lln7;

    move-result-object p1

    iget-object v0, p0, Lnn7$b;->B:Lnn7;

    invoke-static {v0}, Lnn7;->X2(Lnn7;)Lon7;

    move-result-object v0

    invoke-virtual {v0}, Lgj7;->y0()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    move-result-object v0

    iget-object v1, p0, Lnn7$b;->B:Lnn7;

    invoke-static {v1}, Lnn7;->X2(Lnn7;)Lon7;

    move-result-object v1

    invoke-virtual {v1}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lln7;->a(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lnn7$b;->B:Lnn7;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void
.end method
