.class public final Ld82;
.super Ljava/lang/Object;
.source "OxfRelations.java"


# static fields
.field public static final a:Lc82;

.field public static final b:Lc82;

.field public static final c:Lc82;

.field public static final d:Lc82;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.extended-properties+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/extended-properties"

    const-string v3, "/docProps/app.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld82;->a:Lc82;

    .line 2
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-package.core-properties+xml"

    const-string v2, "http://schemas.openxmlformats.org/package/2006/relationships/metadata/core-properties"

    const-string v3, "/docProps/core.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld82;->b:Lc82;

    .line 3
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.custom-properties+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/custom-properties"

    const-string v3, "/docProps/custom.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld82;->c:Lc82;

    .line 4
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-package.relationships+xml"

    const-string v2, "http://schemas.openxmlformats.org/package/2006/relationships"

    const-string v3, "#_rels/.rels"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld82;->d:Lc82;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
