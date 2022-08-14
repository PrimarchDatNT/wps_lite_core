.class public Lnb9;
.super Ljava/lang/Object;
.source "SearchOpConstant.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "resumeassistant"

    const-string v1, "summaryassistant"

    const-string v2, "paper_composition"

    const-string v3, "router_link"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnb9;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lnb9;->e(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "summaryassistant"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const p0, 0x7f080929

    goto :goto_0

    :cond_0
    const p0, 0x7f080928

    goto :goto_0

    :cond_1
    const-string v0, "resumeassistant"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    const p0, 0x7f080927

    goto :goto_0

    :cond_2
    const p0, 0x7f080926

    goto :goto_0

    :cond_3
    const-string v0, "paper_composition"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_4

    const p0, 0x7f080925

    goto :goto_0

    :cond_4
    const p0, 0x7f080924

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "public_search"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lx9a;->b()Lx9a;

    move-result-object p0

    const/16 p1, 0x7594

    invoke-virtual {p0, p1}, Lx9a;->d(I)V

    const-string p0, "search_main_banner"

    return-object p0

    :cond_0
    const-string v0, "docker_search"

    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    .line 4
    invoke-static {}, Lx9a;->b()Lx9a;

    move-result-object p0

    const/16 p1, 0x75f8

    invoke-virtual {p0, p1}, Lx9a;->d(I)V

    const-string p0, "search_docer"

    return-object p0

    .line 5
    :cond_1
    invoke-static {}, Lx9a;->b()Lx9a;

    move-result-object p0

    const/16 p1, 0x7724

    invoke-virtual {p0, p1}, Lx9a;->d(I)V

    const-string p0, "search_docer_ppt"

    return-object p0

    .line 6
    :cond_2
    invoke-static {}, Lx9a;->b()Lx9a;

    move-result-object p0

    const/16 p1, 0x76c0

    invoke-virtual {p0, p1}, Lx9a;->d(I)V

    const-string p0, "search_docer_et"

    return-object p0

    .line 7
    :cond_3
    invoke-static {}, Lx9a;->b()Lx9a;

    move-result-object p0

    const/16 p1, 0x765c

    invoke-virtual {p0, p1}, Lx9a;->d(I)V

    const-string p0, "search_docer_word"

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    const-string v0, "public_search"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-static {p2, p3}, Lnb9;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "resumeassistant"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcba;->e()Lcba;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Lcba;->x(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, "summaryassistant"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p0, p2}, Lva9;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p2, "paper_composition"

    .line 7
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 v2, 0x24

    .line 8
    sget-object p1, Lpo2;->e0:Lpo2;

    .line 9
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    if-eqz v0, :cond_2

    const-string p1, "totalsearch"

    goto :goto_0

    :cond_2
    const-string p1, "docer_search"

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 10
    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->U2(Landroid/content/Context;ILjava/util/EnumSet;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p2, "router_link"

    .line 11
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    invoke-static {p4}, Lx9a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-static {p4, p3}, Lxt9;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 14
    :cond_4
    :try_start_0
    sget-object p1, Lsra;->B:Lsra;

    invoke-static {p0, p4, p1}, Ltra;->d(Landroid/content/Context;Ljava/lang/String;Lsra;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "resumeassistant"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lbr9;->u()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_3

    goto :goto_0

    :cond_0
    const-string v0, "summaryassistant"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lbr9;->u()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_3

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_1
    const-string v0, "paper_composition"

    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lbr9;->i0()Z

    move-result v1

    goto :goto_0

    :cond_2
    const-string v0, "router_link"

    .line 7
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_3

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
