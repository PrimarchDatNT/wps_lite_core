.class public final Lcn/wps/kfc/numfmt/resource/ResourceLoader;
.super Ljava/lang/Object;
.source "ResourceLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/kfc/numfmt/resource/ResourceLoader$a;
    }
.end annotation


# static fields
.field public static a:Lcn/wps/kfc/numfmt/resource/ResourceLoader;

.field public static b:Lcn/wps/kfc/numfmt/resource/ResourceLoader$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/kfc/numfmt/resource/ResourceLoader;

    invoke-direct {v0}, Lcn/wps/kfc/numfmt/resource/ResourceLoader;-><init>()V

    sput-object v0, Lcn/wps/kfc/numfmt/resource/ResourceLoader;->a:Lcn/wps/kfc/numfmt/resource/ResourceLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Properties;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Properties;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static b(Lk72;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lk72;->Q3(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method public static c(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 1
    sget-object v0, Lcn/wps/kfc/numfmt/resource/ResourceLoader;->b:Lcn/wps/kfc/numfmt/resource/ResourceLoader$a;

    const-string v1, ".xml"

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcn/wps/kfc/numfmt/resource/ResourceLoader$a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcn/wps/kfc/numfmt/resource/ResourceLoader;->a:Lcn/wps/kfc/numfmt/resource/ResourceLoader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static d(Lk72;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lk72;->O3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lk72;
    .locals 1

    .line 1
    invoke-static {}, Lo72$b;->a()Lo72;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcn/wps/kfc/numfmt/resource/ResourceLoader;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-interface {v0, p0}, Lk72;->P3(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Properties;
    .locals 1

    .line 1
    invoke-static {}, Lo72$b;->a()Lo72;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcn/wps/kfc/numfmt/resource/ResourceLoader;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo72;->P3(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Lo72;->b()Ljava/util/Properties;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lcn/wps/kfc/numfmt/resource/ResourceLoader$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/wps/kfc/numfmt/resource/ResourceLoader;->b:Lcn/wps/kfc/numfmt/resource/ResourceLoader$a;

    return-void
.end method
