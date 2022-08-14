.class public Luf7$n;
.super Ljava/lang/Object;
.source "UploadFileView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf7;->H3(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Luf7;


# direct methods
.method public constructor <init>(Luf7;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf7$n;->S:Luf7;

    iput-boolean p2, p0, Luf7$n;->B:Z

    iput-object p3, p0, Luf7$n;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-boolean p2, p0, Luf7$n;->B:Z

    if-eqz p2, :cond_0

    const-string p2, "public_clouddocs_spacelimit_openvip_longpress_click"

    .line 2
    invoke-static {p2}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Luf7$n;->S:Luf7;

    invoke-static {p2}, Luf7;->a3(Luf7;)Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Luf7$n$a;

    invoke-direct {v0, p0}, Luf7$n$a;-><init>(Luf7$n;)V

    const-string v1, "android_vip_cloud_spacelimit"

    const-string v2, "longpress"

    invoke-static {p2, v1, v2, v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p2, "public_clouddocs_docsize_openvip_longpress_click"

    .line 4
    invoke-static {p2}, Lza4;->h(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Luf7$n;->S:Luf7;

    invoke-static {p2}, Luf7;->b3(Luf7;)Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Luf7$n;->I:Ljava/lang/String;

    new-instance v4, Luf7$n$b;

    invoke-direct {v4, p0}, Luf7$n$b;-><init>(Luf7$n;)V

    const/4 v5, 0x0

    const-string v1, "android_vip_cloud_docsize_limit"

    const-string v2, "longpress"

    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 6
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
