.class public Lji9$a;
.super Ljava/lang/Object;
.source "ShareSort.java"

# interfaces
.implements Lpdf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji9;->i(Landroid/app/Activity;ILbh8;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lbh8;


# direct methods
.method public constructor <init>(Lji9;Landroid/app/Activity;Lbh8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lji9$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lji9$a;->b:Lbh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lnef;

    iget-object v1, p0, Lji9$a;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    .line 2
    iget-object v1, p0, Lji9$a;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "access_link_entry"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lji9$a;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lnef;->o0()Ldef;

    move-result-object v1

    iget-object v2, p0, Lji9$a;->b:Lbh8;

    invoke-static {v2}, Lxg8;->w(Lbh8;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldef;->m(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 5
    invoke-virtual {v0}, Lnef;->o0()Ldef;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldef;->p(Z)V

    .line 6
    invoke-virtual {v0}, Lnef;->o0()Ldef;

    move-result-object v0

    invoke-virtual {v0}, Ldef;->h()Lpdf$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lpdf$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
