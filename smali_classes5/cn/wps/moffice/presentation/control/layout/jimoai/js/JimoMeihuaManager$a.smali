.class public Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$a;
.super Ljava/lang/Object;
.source "JimoMeihuaManager.java"

# interfaces
.implements Lvj5$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->initFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvj5$d<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$a;->a:Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$a;->b([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs b([Ljava/lang/Void;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Loo;->K()Loo;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$a;->a:Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->access$000(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Loo;->f(F)F

    move-result v0

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$a;->a:Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;

    invoke-static {v1}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->access$000(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Loo;->f(F)F

    move-result p1

    float-to-int p1, p1

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$a;->a:Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;

    invoke-static {v1}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->access$000(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$a;->a:Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;

    invoke-static {v2}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->access$100(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkee;->j(Lcn/wps/show/app/KmoPresentation;Landroid/content/Context;Z)[I

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$a;->a:Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;

    invoke-static {v2}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->access$100(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;)Landroid/content/Context;

    move-result-object v2

    aget v3, v1, v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$a;->a:Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;

    invoke-static {v3}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->access$100(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    aget v1, v1, v4

    int-to-float v1, v1

    invoke-static {v3, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$a;->a:Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;

    invoke-static {v3}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->access$000(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v3

    invoke-virtual {v3}, Lm3o;->b()Lj4o;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$a;->a:Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;

    new-instance v5, Lc1o;

    invoke-direct {v5}, Lc1o;-><init>()V

    invoke-static {v4, v5}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->access$202(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;Lc1o;)Lc1o;

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$a;->a:Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;

    invoke-virtual {v4}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->tempFileDir()Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "single_meihua.pptx"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v6, Ljava/io/File;

    const-string v7, "blank.pptx"

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcn/wps/core/runtime/Platform;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v6}, Lmzd;->c(Landroid/content/Context;Ljava/io/File;)V

    .line 13
    iget-object v4, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$a;->a:Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;

    invoke-static {v4}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->access$200(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;)Lc1o;

    move-result-object v4

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Lc1o;->h(Ljava/lang/String;Lj4o;)Lj4o;

    move-result-object v4

    .line 14
    iget-object v6, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$a;->a:Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;

    invoke-static {v6}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->access$200(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;)Lc1o;

    move-result-object v6

    new-instance v7, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$a$a;

    invoke-direct {v7, p0}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$a$a;-><init>(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$a;)V

    invoke-virtual {v6, v7}, Lc1o;->q(Lc1o$a;)V

    .line 15
    iget-object v6, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$a;->a:Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;

    invoke-static {v6}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->access$200(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;)Lc1o;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v4, v3, v5, v7}, Lc1o;->m(Lj4o;Lj4o;Ljava/lang/String;I)V

    .line 16
    iget-object v4, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$a;->a:Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;

    invoke-static {v4, v5}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->access$300(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 18
    invoke-static {v3, v0, p1, v2, v1}, Lcfp;->F(Lj4o;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Ljo5;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$a;->a:Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->access$400(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "object_key"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "picture_base64"

    .line 20
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$a;->a:Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->access$200(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;)Lc1o;

    move-result-object p1

    invoke-virtual {p1}, Lc1o;->j()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$a;->a:Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->access$000(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    invoke-virtual {v0}, Lx3o;->W4()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "picture_id"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
