.class public Lf82;
.super Ljava/lang/Object;
.source "OxfStrictRelations.java"


# static fields
.field public static final a:Lc82;

.field public static final b:Lc82;

.field public static final c:Lc82;

.field public static final d:Lc82;

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.extended-properties+xml"

    const-string v2, "http://purl.oclc.org/ooxml/officeDocument/relationships/extended-properties"

    const-string v3, "/docProps/app.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf82;->a:Lc82;

    .line 2
    new-instance v1, Lc82;

    const-string v2, "application/vnd.openxmlformats-package.core-properties+xml"

    const-string v3, "http://purl.oclc.org/ooxml/package/relationships/metadata/core-properties"

    const-string v4, "/docProps/core.xml"

    invoke-direct {v1, v2, v3, v4}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lf82;->b:Lc82;

    .line 3
    new-instance v2, Lc82;

    const-string v3, "application/vnd.openxmlformats-officedocument.custom-properties+xml"

    const-string v4, "http://purl.oclc.org/ooxml/officeDocument/relationships/custom-properties"

    const-string v5, "/docProps/custom.xml"

    invoke-direct {v2, v3, v4, v5}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lf82;->c:Lc82;

    .line 4
    new-instance v3, Lc82;

    const-string v4, "application/vnd.openxmlformats-package.relationships+xml"

    const-string v5, "http://purl.oclc.org/ooxml/package/relationships"

    const-string v6, "#_rels/.rels"

    invoke-direct {v3, v4, v5, v6}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lf82;->d:Lc82;

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lf82;->e:Ljava/util/Map;

    .line 6
    invoke-virtual {v0}, Lc82;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ld82;->a:Lc82;

    invoke-virtual {v5}, Lc82;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lf82;->e:Ljava/util/Map;

    invoke-virtual {v1}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ld82;->b:Lc82;

    invoke-virtual {v4}, Lc82;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lf82;->e:Ljava/util/Map;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld82;->c:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lf82;->e:Ljava/util/Map;

    invoke-virtual {v3}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld82;->d:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf82;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lf82;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lg82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {p0}, Le82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
