.class public Lz27$b;
.super Ljava/lang/Object;
.source "LoginPcGuideDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz27;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz27;


# direct methods
.method public constructor <init>(Lz27;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz27$b;->B:Lz27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz27$b;->B:Lz27;

    iget-object p1, p1, Lz27;->I:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->e3(Landroid/app/Activity;Ljava/lang/Runnable;)V

    const-string p1, "public_wpscloud_mypclogin_click"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method
