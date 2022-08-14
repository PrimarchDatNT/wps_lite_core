.class public La82;
.super Ljava/lang/Object;
.source "OxfCrtxRelations.java"


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

    const-string v1, "application/vnd.openxmlformats-officedocument.drawingml.chart+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument"

    const-string v3, "/chart/chart.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, La82;->a:Lc82;

    .line 2
    new-instance v0, Lc82;

    const-string v1, "application/vnd.ms-office.chartstyle+xml"

    const-string v2, "http://schemas.microsoft.com/office/2011/relationships/chartStyle"

    const-string v3, "/chart/charts/style#.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, La82;->b:Lc82;

    .line 3
    new-instance v0, Lc82;

    const-string v1, "application/vnd.ms-office.chartcolorstyle+xml"

    const-string v2, "http://schemas.microsoft.com/office/2011/relationships/chartColorStyle"

    const-string v3, "/chart/charts/colors#.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, La82;->c:Lc82;

    .line 4
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.themeOverride+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/themeOverride"

    const-string v3, "/chart/theme/themeOverride#.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, La82;->d:Lc82;

    .line 5
    new-instance v0, Lc82;

    const/4 v1, 0x0

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/image"

    invoke-direct {v0, v1, v2, v1}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lc82;

    const-string v1, "image/x-emf"

    const-string v3, "/chart/media/image#.emf"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lc82;

    const-string v1, "image/x-wmf"

    const-string v3, "/chart/media/image#.wmf"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lc82;

    const-string v1, "image/pict"

    const-string v3, "/chart/media/image#.pict"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lc82;

    const-string v1, "image/jpeg"

    const-string v3, "/chart/media/image#.jpeg"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lc82;

    const-string v1, "image/png"

    const-string v3, "/chart/media/image#.png"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lc82;

    const-string v1, "image/dib"

    const-string v3, "/chart/media/image#.dib"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
