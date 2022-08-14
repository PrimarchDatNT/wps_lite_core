.class public final Lx83$a;
.super Ljava/lang/Object;
.source "LinkShareOpenWPSUtil.java"

# interfaces
.implements Lsia$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx83;->e(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx83$a;->B:Landroid/app/Activity;

    iput-object p2, p0, Lx83$a;->I:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;)V
    .locals 6

    .line 1
    new-instance p1, Lx83$a$a;

    invoke-direct {p1, p0}, Lx83$a$a;-><init>(Lx83$a;)V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    const-class v2, Landroid/app/Activity;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/net/Uri;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Lac4$a;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lx83$a;->B:Landroid/app/Activity;

    aput-object v2, v0, v3

    iget-object v2, p0, Lx83$a;->I:Landroid/net/Uri;

    aput-object v2, v0, v4

    aput-object p1, v0, v5

    const-string p1, "cn.wps.moffice.common.linkShare.extlibs.download.LinkShareDownloadDialog"

    invoke-static {p1, v1, v0}, Lsia;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac4;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lac4;->show()V

    :cond_0
    return-void
.end method
