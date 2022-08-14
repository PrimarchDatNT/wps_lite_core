.class public Lwaf$e;
.super Luaf;
.source "ShareItemsCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwaf;->j(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;Lpdf$b;[II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lpdf$b;

.field public final synthetic S:Lwaf;


# direct methods
.method public constructor <init>(Lwaf;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Ljava/lang/String;Lpdf$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwaf$e;->S:Lwaf;

    iput-object p6, p0, Lwaf$e;->B:Ljava/lang/String;

    iput-object p7, p0, Lwaf$e;->I:Lpdf$b;

    invoke-direct {p0, p2, p3, p4, p5}, Luaf;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onHandleShare(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwaf$e;->onHandleShare(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onHandleShare(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object p1, p0, Lwaf$e;->S:Lwaf;

    iget-object p1, p1, Lwaf;->c:Landroid/content/Context;

    iget-object v0, p0, Lwaf$e;->B:Ljava/lang/String;

    iget-object v1, p0, Lwaf$e;->I:Lpdf$b;

    invoke-static {p1, v0, v1}, Loaf;->a(Landroid/content/Context;Ljava/lang/String;Lpdf$b;)V

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

    const-string v1, "public_share_file_via_dropbox"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    return-void
.end method
