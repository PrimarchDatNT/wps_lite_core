.class public Lcn/wps/moffice/main/push/common/moh5/ModuleHost;
.super Ljava/lang/Object;
.source "ModuleHost.java"

# interfaces
.implements Lcn/wps/moffice/docer/IModuleHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/push/common/moh5/ModuleHost$H5Datas;
    }
.end annotation


# instance fields
.field public final a:Loh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh5<",
            "Luh5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Loh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh5<",
            "Lwh5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Loh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh5<",
            "Lrh5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Loh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh5<",
            "Lvh5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Loh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh5<",
            "Lqh5;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Loh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh5<",
            "Lth5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/push/common/moh5/ModuleHost$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost$a;-><init>(Lcn/wps/moffice/main/push/common/moh5/ModuleHost;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->a:Loh5;

    .line 3
    new-instance v0, Lcn/wps/moffice/main/push/common/moh5/ModuleHost$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost$b;-><init>(Lcn/wps/moffice/main/push/common/moh5/ModuleHost;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->b:Loh5;

    .line 4
    new-instance v0, Lcn/wps/moffice/main/push/common/moh5/ModuleHost$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost$c;-><init>(Lcn/wps/moffice/main/push/common/moh5/ModuleHost;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->c:Loh5;

    .line 5
    new-instance v0, Lcn/wps/moffice/main/push/common/moh5/ModuleHost$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost$d;-><init>(Lcn/wps/moffice/main/push/common/moh5/ModuleHost;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->d:Loh5;

    .line 6
    new-instance v0, Lcn/wps/moffice/main/push/common/moh5/ModuleHost$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost$e;-><init>(Lcn/wps/moffice/main/push/common/moh5/ModuleHost;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->e:Loh5;

    .line 7
    new-instance v0, Lcn/wps/moffice/main/push/common/moh5/ModuleHost$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost$f;-><init>(Lcn/wps/moffice/main/push/common/moh5/ModuleHost;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->f:Loh5;

    return-void
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-string p0, "oversea_h5_template"

    .line 2
    invoke-static {p0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->n(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-string p0, "oversea_h5_template"

    const-string v1, "resume_assistan"

    .line 2
    invoke-static {p0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "on"

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ltu4;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->n(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-string p0, "oversea_h5_template"

    const-string v1, "template_tap_info"

    .line 2
    invoke-static {p0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v0, "on"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->n(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-string p0, "oversea_h5_template"

    const-string v1, "template_special"

    .line 2
    invoke-static {p0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v0, "on"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->n(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-string p0, "oversea_h5_template"

    const-string v1, "template_pre_info"

    .line 2
    invoke-static {p0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v0, "on"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->website_function_no_online:I

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lbih;->p(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    sget-object v1, Lie5;->k:Ljava/lang/String;

    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ltu4;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "is_excluded"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lih5;->m(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v1, Lie5;->k:Ljava/lang/String;

    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ltu4;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "is_excluded"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object p2

    invoke-virtual {p2, p0, p1, v0}, Lih5;->m(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "arouseSource"

    const-string v1, "androidClient"

    .line 8
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p2, Lie5;->k:Ljava/lang/String;

    const-string v1, "lang"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ltu4;->b()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const-string v1, "is_excluded"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object p2

    invoke-virtual {p2, p0, p1, v0}, Lih5;->m(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static v(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ltu4;->b()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const-string v1, "is_excluded"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    sget-object p2, Lie5;->k:Ljava/lang/String;

    const-string v1, "lang"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "position"

    .line 5
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->r(Landroid/content/Context;)Z

    move-result p2

    const-string p3, "page_detail_on"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1, v0}, Lih5;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "templateId"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "templateName"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "templateFormat"

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lie5;->k:Ljava/lang/String;

    const-string p3, "lang"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ltu4;->b()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const-string v1, "is_excluded"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "page_detail_on"

    .line 7
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/detail/"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1, v0}, Lih5;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    const-class v1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    .line 3
    const-class p2, Lcn/wps/moffice/main/push/common/moh5/ModuleHost$H5Datas;

    invoke-virtual {v0, p3, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/push/common/moh5/ModuleHost$H5Datas;

    .line 4
    iget-object p3, p2, Lcn/wps/moffice/main/push/common/moh5/ModuleHost$H5Datas;->from:Ljava/lang/String;

    .line 5
    iget-object v0, v2, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    invoke-static {v0}, Lzc6;->c(Ljava/lang/String;)I

    move-result v3

    const/4 v0, -0x1

    const-string v1, "tag"

    .line 6
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const-string v1, "album"

    .line 7
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const-string v1, "category"

    .line 8
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 v0, 0x2

    .line 9
    :cond_2
    :goto_0
    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const-string v1, "params"

    .line 10
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "position"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "home_recent_position"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x3e8

    const/16 v5, 0x3e8

    goto :goto_1

    :cond_3
    move v5, v0

    .line 12
    :goto_1
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string p3, "from_ab_h5_str"

    const/4 v0, 0x1

    .line 13
    invoke-virtual {v6, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "from_ab_h5_str_cid"

    .line 14
    iget-object p2, p2, Lcn/wps/moffice/main/push/common/moh5/ModuleHost$H5Datas;->id:Ljava/lang/String;

    invoke-virtual {v6, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lbd6;->a(Landroid/content/Context;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;ILjava/lang/String;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public b(Ljava/lang/Class;)Loh5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lsh5;",
            ">;)",
            "Loh5<",
            "+",
            "Lsh5;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Luh5;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->a:Loh5;

    return-object p1

    .line 3
    :cond_0
    const-class v0, Lwh5;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->b:Loh5;

    return-object p1

    .line 5
    :cond_1
    const-class v0, Lrh5;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->c:Loh5;

    return-object p1

    .line 7
    :cond_2
    const-class v0, Lvh5;

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->d:Loh5;

    return-object p1

    .line 9
    :cond_3
    const-class v0, Lqh5;

    if-ne p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->e:Loh5;

    return-object p1

    .line 11
    :cond_4
    const-class v0, Lth5;

    if-ne p1, v0, :cond_5

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->f:Loh5;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_ab_h5_str_intent_open_flag"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-static {v3}, Ly58;->S(Z)V

    .line 4
    new-instance v1, Lcn/wps/moffice/main/push/common/moh5/ModuleHost$g;

    invoke-direct {v1, p0, p2, p3, p1}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost$g;-><init>(Lcn/wps/moffice/main/push/common/moh5/ModuleHost;Ljava/lang/String;ILjava/lang/ref/WeakReference;)V

    invoke-static {v0, v1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrl5;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpl5;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p2, Leka;

    invoke-direct {p2}, Leka;-><init>()V

    const-string v0, "isLocalExistTemplate"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p2, Lyja;

    invoke-direct {p2}, Lyja;-><init>()V

    const-string v0, "getFeedBack"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Laka;

    invoke-direct {p2}, Laka;-><init>()V

    const-string v0, "getUserInfo"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Lcka;

    invoke-direct {p2}, Lcka;-><init>()V

    const-string v0, "goPay"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Lxja;

    invoke-direct {p2}, Lxja;-><init>()V

    const-string v0, "downloadTemplate"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p2, Lgka;

    invoke-direct {p2}, Lgka;-><init>()V

    const-string v0, "openDocument"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lika;

    invoke-direct {p2}, Lika;-><init>()V

    const-string v0, "openTemplateDocument"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p2, Llka;

    invoke-direct {p2}, Llka;-><init>()V

    const-string v0, "queryPrivilege"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Lwja;

    invoke-direct {p2}, Lwja;-><init>()V

    const-string v0, "checkPermission"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p2, Lmka;

    invoke-direct {p2}, Lmka;-><init>()V

    const-string v0, "selectImage"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p2, Lpka;

    invoke-direct {p2}, Lpka;-><init>()V

    const-string v0, "takeImage"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p2, Lhka;

    invoke-direct {p2}, Lhka;-><init>()V

    const-string v0, "openEnTemplateMine"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p2, Ljka;

    invoke-direct {p2}, Ljka;-><init>()V

    const-string v0, "openWebView"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p2, Lzja;

    invoke-direct {p2}, Lzja;-><init>()V

    const-string v0, "getTheme"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p2, Lfka;

    invoke-direct {p2}, Lfka;-><init>()V

    const-string v0, "isSystemDarkMode"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p2, Lnka;

    invoke-direct {p2}, Lnka;-><init>()V

    const-string v0, "selectWpsPicGallery"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p2, Lkka;

    invoke-direct {p2}, Lkka;-><init>()V

    const-string v0, "openWpsCamera"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p2, Ldka;

    invoke-direct {p2}, Ldka;-><init>()V

    const-string v0, "insertUriToDocment"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p2, Loka;

    invoke-direct {p2}, Loka;-><init>()V

    const-string v0, "shareToApp"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p2, Lbka;

    invoke-direct {p2}, Lbka;-><init>()V

    const-string v0, "getLocalizationInfo"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p2, Lqka;

    invoke-direct {p2}, Lqka;-><init>()V

    const-string v0, "toDetailPage"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcn/wps/moffice/main/info/DeviceInfo;

    invoke-direct {v0}, Lcn/wps/moffice/main/info/DeviceInfo;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/info/DeviceInfo;->c(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f(Landroid/app/Activity;Lph5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lph5<",
            "Lnh5;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_ab_h5_str_intent_open_flag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2
    invoke-static {v2}, Ly58;->S(Z)V

    .line 3
    new-instance v0, Lcn/wps/moffice/main/push/common/moh5/ModuleHost$i;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost$i;-><init>(Lcn/wps/moffice/main/push/common/moh5/ModuleHost;Lph5;)V

    invoke-static {p1, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public g()Lap5;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/moh5/ModuleHost$h;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost$h;-><init>(Lcn/wps/moffice/main/push/common/moh5/ModuleHost;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldqb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i()Lnh5;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 5
    :goto_0
    new-instance v1, Lnh5$b;

    invoke-direct {v1}, Lnh5$b;-><init>()V

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->D1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnh5$b;->c(Ljava/lang/String;)Lnh5$b;

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnh5$b;->e(Ljava/lang/String;)Lnh5$b;

    .line 8
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->B1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnh5$b;->b(Ljava/lang/String;)Lnh5$b;

    .line 9
    invoke-virtual {v1, v0}, Lnh5$b;->d(Ljava/lang/String;)Lnh5$b;

    .line 10
    invoke-virtual {v1}, Lnh5$b;->a()Lnh5;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-static {}, Lyd8;->c()V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lu55;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public l()Lmh5;
    .locals 2

    .line 1
    new-instance v0, Lmh5$b;

    invoke-direct {v0}, Lmh5$b;-><init>()V

    sget-object v1, Lie5;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lmh5$b;->b(Ljava/lang/String;)Lmh5$b;

    .line 3
    invoke-virtual {v0}, Lmh5$b;->a()Lmh5;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroid/content/Context;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const-string v0, "file_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Ljava/util/EnumSet;

    .line 2
    invoke-static {p1, p3}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method
