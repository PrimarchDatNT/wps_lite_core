.class public Lrxl$a;
.super Ljava/lang/Object;
.source "ScanQrCodeManager.java"

# interfaces
.implements Lp25$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrxl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrxl;


# direct methods
.method public constructor <init>(Lrxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrxl$a;->B:Lrxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrxl$a;->B:Lrxl;

    invoke-virtual {v0, p1}, Lrxl;->m(Ljava/lang/String;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxl$a;->B:Lrxl;

    invoke-static {v0}, Lrxl;->a(Lrxl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method
