.class public Lbn9$a;
.super Ljava/lang/Object;
.source "UnReadSearchCallback.java"

# interfaces
.implements Lcn9$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn9;->e()Lcn9$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbn9;


# direct methods
.method public constructor <init>(Lbn9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn9$a;->a:Lbn9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p1, p0, Lbn9$a;->a:Lbn9;

    invoke-static {p1}, Lbn9;->c(Lbn9;)Ldn9;

    move-result-object p1

    invoke-virtual {p1}, Ldn9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    .line 2
    invoke-static {}, Lt9a;->d()Lt9a;

    move-result-object v0

    invoke-virtual {v0}, Lt9a;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv9a;

    .line 5
    new-instance v3, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    const/4 v4, 0x0

    iget-object v2, v2, Lv9a;->b:Ljava/lang/String;

    invoke-static {v2}, Lh39;->c(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;-><init>([Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v2, Lbn9$a$a;

    invoke-direct {v2, p0, p1, v1}, Lbn9$a$a;-><init>(Lbn9$a;Lcn/wps/moffice/common/beans/KCustomFileListView;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lmm8;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
