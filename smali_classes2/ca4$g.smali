.class public Lca4$g;
.super Ljava/lang/Object;
.source "InsertPicDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca4;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lca4;


# direct methods
.method public constructor <init>(Lca4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca4$g;->B:Lca4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v3, "image/*"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, p0, Lca4$g;->B:Lca4;

    invoke-static {v3}, Lca4;->g(Lca4;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    .line 5
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 7
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 8
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 9
    sget-object v9, Lca4;->m:[Ljava/lang/String;

    iget-object v10, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v9, v10}, Llkh;->A([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    sget-object v9, Lca4;->n:[Ljava/lang/String;

    iget-object v10, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v9, v10}, Llkh;->y([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 10
    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v11, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    iget-object v10, p0, Lca4$g;->B:Lca4;

    invoke-static {v10}, Lca4;->g(Lca4;)Landroid/app/Activity;

    move-result-object v11

    invoke-static {v10, v11, v0}, Lca4;->h(Lca4;Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v8, v3}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 16
    invoke-virtual {v7, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 17
    new-instance v10, Lci4;

    invoke-direct {v10, v8, v7, v9}, Lci4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/ComponentName;)V

    .line 18
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 21
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci4;

    iget-object v1, v1, Lci4;->c:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    iget-object v1, p0, Lca4$g;->B:Lca4;

    invoke-static {v1}, Lca4;->e(Lca4;)Laa4;

    move-result-object v1

    invoke-interface {v1}, Laa4;->getType()Laa4$a;

    move-result-object v1

    sget-object v2, Laa4$a;->I:Laa4$a;

    if-ne v1, v2, :cond_4

    .line 23
    iget-object v1, p0, Lca4$g;->B:Lca4;

    invoke-static {v1}, Lca4;->g(Lca4;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 24
    :cond_4
    iget-object v1, p0, Lca4$g;->B:Lca4;

    invoke-static {v1}, Lca4;->g(Lca4;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 25
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "itemClickFlag"

    .line 26
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    new-instance v3, Lhd3;

    iget-object v4, p0, Lca4$g;->B:Lca4;

    invoke-static {v4}, Lca4;->g(Lca4;)Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Lhd3;-><init>(Landroid/content/Context;)V

    const v4, 0x7f12060d

    .line 28
    invoke-virtual {v3, v4}, Lhd3;->setTitleById(I)Lhd3;

    move-result-object v4

    new-instance v5, Lcn/wps/moffice/common/luancher/view/LauncherList;

    iget-object v6, p0, Lca4$g;->B:Lca4;

    invoke-static {v6}, Lca4;->g(Lca4;)Landroid/app/Activity;

    move-result-object v6

    new-instance v7, Lca4$g$a;

    invoke-direct {v7, p0, v2, v3, v0}, Lca4$g$a;-><init>(Lca4$g;Landroid/os/Bundle;Lhd3;Landroid/content/Intent;)V

    invoke-direct {v5, v6, v1, v7}, Lcn/wps/moffice/common/luancher/view/LauncherList;-><init>(Landroid/content/Context;Ljava/util/List;Lcn/wps/moffice/common/luancher/view/LauncherList$b;)V

    invoke-virtual {v4, v5}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 29
    invoke-virtual {v3}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 30
    new-instance v0, Lca4$g$b;

    invoke-direct {v0, p0, v2}, Lca4$g$b;-><init>(Lca4$g;Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 31
    invoke-virtual {v3}, Lhd3;->show()V

    :goto_2
    return-void
.end method
