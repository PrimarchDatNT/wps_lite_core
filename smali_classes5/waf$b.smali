.class public Lwaf$b;
.super Lwff;
.source "ShareItemsCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwaf;->D(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lrxp;Lpdf$b;ILpdf$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpdf$a;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:J

.field public final synthetic V:Lwaf;


# direct methods
.method public constructor <init>(Lwaf;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Lpdf$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwaf$b;->V:Lwaf;

    iput-object p6, p0, Lwaf$b;->B:Lpdf$a;

    iput-object p7, p0, Lwaf$b;->I:Ljava/lang/String;

    iput-object p8, p0, Lwaf$b;->S:Ljava/lang/String;

    iput-object p9, p0, Lwaf$b;->T:Ljava/lang/String;

    iput-wide p10, p0, Lwaf$b;->U:J

    invoke-direct {p0, p2, p3, p4, p5}, Lwff;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onHandleShare(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwaf$b;->onHandleShare(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onHandleShare(Ljava/lang/String;)Z
    .locals 4

    .line 2
    iget-object p1, p0, Lwaf$b;->V:Lwaf;

    iget-object p1, p1, Lwaf;->c:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lwaf$b;->B:Lpdf$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "share.pc"

    .line 4
    invoke-interface {p1, v2, v1, v1}, Lpdf$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string p1, "public_share_toPC_click"

    .line 5
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lwaf$b;->I:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Lwaf$b;->I:Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lwaf$b;->I:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lwaf$b;->S:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lwaf$b;->S:Ljava/lang/String;

    iget-object v1, p0, Lwaf$b;->T:Ljava/lang/String;

    iget-wide v2, p0, Lwaf$b;->U:J

    invoke-static {p1, v1, v2, v3}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->c(Ljava/lang/String;Ljava/lang/String;J)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 10
    new-instance p1, Lqf9;

    invoke-direct {p1}, Lqf9;-><init>()V

    iget-object v2, p0, Lwaf$b;->V:Lwaf;

    iget-object v2, v2, Lwaf;->c:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p1, v2, v1}, Lqf9;->a(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    :cond_3
    return v0
.end method
