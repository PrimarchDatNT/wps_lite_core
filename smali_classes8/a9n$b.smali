.class public final La9n$b;
.super Lfb2;
.source "WorksheetHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:La9n;


# direct methods
.method public constructor <init>(La9n;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9n$b;->a:La9n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La9n;La9n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, La9n$b;-><init>(La9n;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 3

    const/16 p1, 0x1004

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, La9n$b;->a:La9n;

    invoke-static {p2}, La9n;->f(La9n;)Lo2m;

    move-result-object p2

    invoke-virtual {p2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lvsm;->q(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Lvsm;

    move-result-object p1

    .line 4
    iget-object p2, p0, La9n$b;->a:La9n;

    invoke-static {p2}, La9n;->f(La9n;)Lo2m;

    move-result-object p2

    invoke-virtual {p2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p2

    invoke-static {p1, p2}, Lm0n;->a(Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)Lvsm;

    .line 5
    new-instance p2, Lf2n;

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p1

    invoke-direct {p2, v0, v1, v2, p1}, Lf2n;-><init>(IIII)V

    .line 8
    iget-object p1, p0, La9n$b;->a:La9n;

    invoke-static {p1}, La9n;->f(La9n;)Lo2m;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo2m;->s3(Lf2n;)V

    :cond_0
    return-void
.end method
