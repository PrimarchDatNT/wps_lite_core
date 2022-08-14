.class public final Lf8n$c;
.super Lfb2;
.source "WorksheetHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lf8n;


# direct methods
.method public constructor <init>(Lf8n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8n$c;->a:Lf8n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf8n;Lf8n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf8n$c;-><init>(Lf8n;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 3

    const/16 p1, 0x1004

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ":"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lf8n$c;->a:Lf8n;

    invoke-static {p2}, Lf8n;->f(Lf8n;)Lo2m;

    move-result-object p2

    invoke-virtual {p2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lvsm;->q(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Lvsm;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result p2

    iget-object v0, p0, Lf8n$c;->a:Lf8n;

    invoke-static {v0}, Lf8n;->f(Lf8n;)Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->A1()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_0

    iget-object p2, p0, Lf8n$c;->a:Lf8n;

    invoke-static {p2}, Lf8n;->f(Lf8n;)Lo2m;

    move-result-object p2

    invoke-virtual {p2}, Lo2m;->A1()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result p2

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v0

    iget-object v1, p0, Lf8n$c;->a:Lf8n;

    invoke-static {v1}, Lf8n;->f(Lf8n;)Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->z1()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lf8n$c;->a:Lf8n;

    invoke-static {v0}, Lf8n;->f(Lf8n;)Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v0

    .line 10
    :goto_1
    iget-object v1, p0, Lf8n$c;->a:Lf8n;

    invoke-static {v1}, Lf8n;->f(Lf8n;)Lo2m;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v2

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result p1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual {v1, v2, p1, p2, v0}, Lo2m;->Y4(IIII)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {p2}, Lxan;->d(Ljava/lang/String;)I

    move-result p1

    .line 14
    invoke-static {p2}, Lxan;->e(Ljava/lang/String;)I

    move-result p2

    .line 15
    iget-object v0, p0, Lf8n$c;->a:Lf8n;

    invoke-static {v0}, Lf8n;->f(Lf8n;)Lo2m;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lo2m;->Y4(IIII)V

    :cond_3
    :goto_2
    return-void
.end method
