.class public final Lb65$d;
.super Ljava/lang/Object;
.source "StorageUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb65;->y(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb65$d;->B:Landroid/content/Context;

    iput-object p2, p0, Lb65$d;->I:Ljava/lang/String;

    iput-boolean p3, p0, Lb65$d;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb65$d;->B:Landroid/content/Context;

    iget-object p2, p0, Lb65$d;->I:Ljava/lang/String;

    iget-boolean v0, p0, Lb65$d;->S:Z

    invoke-static {p1, p2, v0}, Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string p2, "public_grantsdcard"

    invoke-virtual {p1, p2}, Lop2;->e(Ljava/lang/String;)V

    return-void
.end method
