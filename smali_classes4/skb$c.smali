.class public Lskb$c;
.super Ljava/lang/Object;
.source "WebsiteExportLongPicLogic.java"

# interfaces
.implements Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lskb;->x(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lskb;


# direct methods
.method public constructor <init>(Lskb;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lskb$c;->b:Lskb;

    iput-object p2, p0, Lskb$c;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqdf;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljkb;->j(I)V

    .line 2
    instance-of v1, p1, Lvaf;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lvaf;

    .line 4
    invoke-virtual {p1}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lskb$c;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lskb;->t(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x2c6a

    if-le v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lskb$c;->b:Lskb;

    new-instance v8, Lqkb;

    iget-object v2, p0, Lskb$c;->b:Lskb;

    invoke-static {v2}, Lskb;->b(Lskb;)Landroid/content/Context;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    .line 7
    invoke-virtual {p1}, Lvaf;->f()Landroid/content/Intent;

    move-result-object v4

    iget-object v5, p0, Lskb$c;->b:Lskb;

    invoke-static {v5}, Lskb;->a(Lskb;)Lnkb;

    move-result-object v6

    iget-object p1, p0, Lskb$c;->b:Lskb;

    invoke-static {p1}, Lskb;->d(Lskb;)Lwef;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lqkb;-><init>(Landroid/app/Activity;Landroid/content/Intent;Lskb;Lnkb;Lwef;)V

    .line 8
    invoke-static {v1, v8}, Lskb;->g(Lskb;Lqkb;)Lqkb;

    .line 9
    iget-object p1, p0, Lskb$c;->b:Lskb;

    invoke-static {p1}, Lskb;->f(Lskb;)Lqkb;

    move-result-object p1

    iget-object v1, p0, Lskb$c;->b:Lskb;

    invoke-static {v1}, Lskb;->h(Lskb;)[Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return v0

    .line 10
    :cond_0
    instance-of v0, p1, Lpdf;

    if-eqz v0, :cond_1

    check-cast p1, Lpdf;

    .line 11
    invoke-virtual {p1}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "share.gallery"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lskb$c;->b:Lskb;

    invoke-static {p1}, Lskb;->b(Lskb;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lskb$c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkkb;->r(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
