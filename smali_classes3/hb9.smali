.class public Lhb9;
.super Ljava/lang/Object;
.source "TemplateSearchRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Ljava/lang/String;

.field public S:Lh99;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lh99;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhb9;->B:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lhb9;->I:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lhb9;->S:Lh99;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhb9;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhb9;->I:Ljava/lang/String;

    iget-object v1, p0, Lhb9;->S:Lh99;

    invoke-interface {v1}, Lxa9$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ligh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ltc6;->l()Ltc6;

    move-result-object v0

    iget-object v2, p0, Lhb9;->B:Landroid/app/Activity;

    const/4 v3, 0x3

    iget-object v4, p0, Lhb9;->I:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v4}, Ltc6;->I(Landroid/content/Context;IILjava/lang/String;)Lu8h;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lu8h;->loadInBackground()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    iget-object v2, p0, Lhb9;->I:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lib9;->c(Ljava/lang/String;ILjava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lhb9;->S:Lh99;

    iget-object v2, p0, Lhb9;->I:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lh99;->i(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
