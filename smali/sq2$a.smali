.class public final Lsq2$a;
.super Lze6;
.source "AiClassifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq2;->d(Ltq2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcn/wps/moffice/aiclassifier/AiClassifierBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ltq2;


# direct methods
.method public constructor <init>(Ltq2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsq2$a;->V:Ltq2;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsq2$a;->s([Ljava/lang/Void;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lsq2$a;->t(Ljava/util/Map;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/aiclassifier/AiClassifierBean;",
            ">;"
        }
    .end annotation

    const-string p1, "ai_classifier"

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->isCNVersionFromPackage()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    .line 4
    :cond_2
    :try_start_0
    invoke-static {}, Lsq2;->c()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v1, "cn.wps.moffice.aiclassifier.ext.AiClassifierExt"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "go"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 6
    const-class v4, Ltq2;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lsq2$a;->V:Ltq2;

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public t(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/aiclassifier/AiClassifierBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsq2$a;->V:Ltq2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltq2;->f:Lsq2$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lsq2$b;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
