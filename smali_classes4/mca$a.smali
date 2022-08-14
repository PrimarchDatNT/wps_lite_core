.class public Lmca$a;
.super Ljava/lang/Object;
.source "WalletPopupAdCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmca;->i(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public final synthetic I:Lmca;


# direct methods
.method public constructor <init>(Lmca;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmca$a;->I:Lmca;

    iput-object p2, p0, Lmca$a;->B:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmca$a;->I:Lmca;

    iget-object v0, v0, Lmca;->B:Landroid/app/Activity;

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmca$a;->B:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld54;->g(Lf54;)Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, p0, Lmca$a;->I:Lmca;

    iget-object v1, v1, Lmca;->I:Landroid/os/Handler;

    new-instance v2, Lmca$a$a;

    invoke-direct {v2, p0, v0}, Lmca$a$a;-><init>(Lmca$a;Ld54;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
