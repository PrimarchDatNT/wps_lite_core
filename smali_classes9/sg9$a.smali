.class public Lsg9$a;
.super Ljava/lang/Object;
.source "TransferIntroduceDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg9;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsg9;


# direct methods
.method public constructor <init>(Lsg9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg9$a;->B:Lsg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg9$a;->B:Lsg9;

    iget-object p1, p1, Lsg9;->I:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->e3(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
