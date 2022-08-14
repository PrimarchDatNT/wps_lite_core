.class public Lwaf$h;
.super Luaf;
.source "ShareItemsCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwaf;->g(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;Lpdf$b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic S:I

.field public final synthetic T:Lwaf;


# direct methods
.method public constructor <init>(Lwaf;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwaf$h;->T:Lwaf;

    iput-object p6, p0, Lwaf$h;->B:Ljava/lang/String;

    iput-boolean p7, p0, Lwaf$h;->I:Z

    iput p8, p0, Lwaf$h;->S:I

    invoke-direct {p0, p2, p3, p4, p5}, Luaf;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    return-void
.end method

.method public static synthetic f(Lwaf$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpdf;->notifyShareConfirmed()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onHandleShare(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwaf$h;->onHandleShare(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onHandleShare(Ljava/lang/String;)Z
    .locals 3

    .line 2
    new-instance p1, Lwaf$h$a;

    invoke-direct {p1, p0}, Lwaf$h$a;-><init>(Lwaf$h;)V

    .line 3
    iget-object v0, p0, Lwaf$h;->B:Ljava/lang/String;

    iget-object v1, p0, Lwaf$h;->T:Lwaf;

    iget-object v1, v1, Lwaf;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lwaf$h$b;

    invoke-direct {v2, p0, p1}, Lwaf$h$b;-><init>(Lwaf$h;Ljava/lang/Runnable;)V

    invoke-static {v0, v1, v2}, Lii9;->d(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onPostGA()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "public_share_file_cloudstorage"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    return-void
.end method
