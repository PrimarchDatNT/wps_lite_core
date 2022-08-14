.class public Lauc$a;
.super Laz3;
.source "PDFFuncRecommendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauc;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lauc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laz3;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lxy3;Lzy3;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Laz3;->h(Lxy3;Lzy3;)Z

    move-result p1

    return p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "pdf"

    return-object v0
.end method
