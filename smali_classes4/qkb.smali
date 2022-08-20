.class public Lqkb;
.super Lze6;
.source "ShareFriendDivideTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/io/File;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public V:Landroid/app/Activity;

.field public W:Landroid/content/Intent;

.field public X:Lskb;

.field public Y:Lnkb;

.field public Z:Lwef;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Lskb;Lnkb;Lwef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p1, p0, Lqkb;->V:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lqkb;->W:Landroid/content/Intent;

    .line 4
    iput-object p3, p0, Lqkb;->X:Lskb;

    .line 5
    iput-object p4, p0, Lqkb;->Y:Lnkb;

    .line 6
    iput-object p5, p0, Lqkb;->Z:Lwef;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lqkb;->s([Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lqkb;->t(Ljava/util/List;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lze6;->o()V

    .line 2
    iget-object v0, p0, Lqkb;->Y:Lnkb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnkb;->e(Z)V

    return-void
.end method

.method public varargs s([Ljava/io/File;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lkkb;->f(Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lqkb;->X:Lskb;

    iget-object v2, p0, Lqkb;->Z:Lwef;

    invoke-virtual {v1, v0, p1, v2}, Lskb;->s(Ljava/lang/String;[Ljava/io/File;Lwef;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqkb;->Y:Lnkb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnkb;->e(Z)V

    .line 3
    iget-object v0, p0, Lqkb;->W:Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lea3;->b(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lqkb;->W:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lqkb;->V:Landroid/app/Activity;

    iget-object v0, p0, Lqkb;->W:Landroid/content/Intent;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_share_image:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
