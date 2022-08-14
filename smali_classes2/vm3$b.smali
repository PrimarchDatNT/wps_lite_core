.class public Lvm3$b;
.super Ljava/lang/Object;
.source "SelectPic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm3;->f(Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$a;Lcn/wps/moffice/common/bridges/interf/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Intent;

.field public final synthetic I:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lvm3;


# direct methods
.method public constructor <init>(Lvm3;Landroid/content/Intent;Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvm3$b;->T:Lvm3;

    iput-object p2, p0, Lvm3$b;->B:Landroid/content/Intent;

    iput-object p3, p0, Lvm3$b;->I:Lcn/wps/moffice/common/bridges/interf/Callback;

    iput-object p4, p0, Lvm3$b;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lvm3$b;->B:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v1, "extra_image_list"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 6
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v4, "tempFilePaths"

    .line 7
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "md5s"

    .line 8
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 10
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "selectPic/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lvm3$b;->S:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lvm3$b;->T:Lvm3;

    .line 14
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lvm3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lvm3$b;->T:Lvm3;

    invoke-static {v9}, Lvm3;->b(Lvm3;)Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcn/wps/moffice/common/bridges/bridge/FileBridge;->getCacheRootPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-static {v6, v8}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v7, Ll2v$b;

    invoke-direct {v7}, Ll2v$b;-><init>()V

    .line 20
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll2v$b;->h:Ljava/lang/String;

    .line 21
    iget-object v8, p0, Lvm3$b;->T:Lvm3;

    invoke-static {v8}, Lvm3;->c(Lvm3;)I

    move-result v8

    iput v8, v7, Ll2v$b;->e:I

    .line 22
    invoke-static {}, Ll2v;->b()Ll2v;

    move-result-object v8

    invoke-virtual {v8, v6}, Ll2v;->d(Ljava/io/File;)Ln2v;

    move-result-object v8

    invoke-virtual {v8}, Ln2v;->a()Lp2v;

    move-result-object v8

    invoke-virtual {v8, v7}, Lp2v;->e(Ll2v$b;)Lp2v;

    invoke-virtual {v8}, Lp2v;->d()V

    .line 23
    invoke-static {v6, v4}, Lk7q;->b(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 24
    :cond_3
    new-instance v0, Lvm3$b$a;

    invoke-direct {v0, p0, v1}, Lvm3$b$a;-><init>(Lvm3$b;Lorg/json/JSONObject;)V

    invoke-static {v0, v4}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void

    .line 25
    :cond_4
    :goto_2
    iget-object v0, p0, Lvm3$b;->T:Lvm3;

    iget-object v1, p0, Lvm3$b;->I:Lcn/wps/moffice/common/bridges/interf/Callback;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lvm3;->a(Lvm3;Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/Object;)V

    return-void
.end method
