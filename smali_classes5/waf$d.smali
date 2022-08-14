.class public Lwaf$d;
.super Luaf;
.source "ShareItemsCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwaf;->E(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Lpdf$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lwaf;


# direct methods
.method public constructor <init>(Lwaf;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwaf$d;->I:Lwaf;

    iput-object p6, p0, Lwaf$d;->B:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Luaf;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onHandleShare(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwaf$d;->onHandleShare(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onHandleShare(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "share_long_pic_data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Le9a;

    iget-object v0, p0, Lwaf$d;->I:Lwaf;

    iget-object v0, v0, Lwaf;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Le9a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lwaf$d;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le9a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lwaf$d;->I:Lwaf;

    iget-object p1, p1, Lwaf;->c:Landroid/content/Context;

    iget-object v0, p0, Lwaf$d;->B:Ljava/lang/String;

    sget-object v1, Lydf;->T:Lydf;

    invoke-static {p1, v0, v1}, Laef;->q0(Landroid/content/Context;Ljava/lang/String;Lydf;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
