.class public Lro7$d;
.super Ljava/lang/Object;
.source "WPSDriveWorkspaceSwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro7;->h(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic I:Lro7;


# direct methods
.method public constructor <init>(Lro7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro7$d;->I:Lro7;

    iput-object p2, p0, Lro7$d;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lro7$d;->I:Lro7;

    iget-object v0, v0, Lro7;->c:Lro7$g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lro7$d;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-interface {v0, v1}, Lro7$g;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_0
    return-void
.end method
