.class public Ld5n$c;
.super Lfb2;
.source "FromHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ld5n;


# direct methods
.method public constructor <init>(Ld5n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5n$c;->a:Ld5n;

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
    iget-object v0, p0, Ld5n$c;->a:Ld5n;

    invoke-static {v0}, Ld5n;->f(Ld5n;)Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ld5n$c;->a:Ld5n;

    invoke-static {p1}, Ld5n;->f(Ld5n;)Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result p1

    .line 4
    :cond_0
    iget-object v0, p0, Ld5n$c;->a:Ld5n;

    invoke-static {v0}, Ld5n;->g(Ld5n;)Llcm;

    move-result-object v0

    invoke-virtual {v0, p1}, Llcm;->C3(I)V

    return-void
.end method
