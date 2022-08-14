.class public Lv96;
.super Lca6;
.source "AllWpsSupportTypeFile.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lca6;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lca6;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lca6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lha6;->l(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public s(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr96;->s(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
