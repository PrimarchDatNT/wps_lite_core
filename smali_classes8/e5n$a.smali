.class public Le5n$a;
.super Lfb2;
.source "ToHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Le5n;


# direct methods
.method public constructor <init>(Le5n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5n$a;->a:Le5n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxan;->j(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, p0, Le5n$a;->a:Le5n;

    invoke-static {v0}, Le5n;->f(Le5n;)Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Le5n$a;->a:Le5n;

    invoke-static {p1}, Le5n;->f(Le5n;)Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 4
    :cond_0
    iget-object v0, p0, Le5n$a;->a:Le5n;

    invoke-static {v0}, Le5n;->g(Le5n;)Llcm;

    move-result-object v0

    invoke-virtual {v0, p1}, Llcm;->A3(I)V

    return-void
.end method
