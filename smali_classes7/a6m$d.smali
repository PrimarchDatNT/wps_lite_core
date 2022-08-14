.class public La6m$d;
.super Ljava/lang/Object;
.source "KmoAutoFilter.java"

# interfaces
.implements Lw91$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6m;->i2(Lvsm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Logm;

.field public final synthetic b:Lvsm;

.field public final synthetic c:La6m;


# direct methods
.method public constructor <init>(La6m;Logm;Lvsm;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6m$d;->c:La6m;

    iput-object p2, p0, La6m$d;->a:Logm;

    iput-object p3, p0, La6m$d;->b:Lvsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La6m$d;->c:La6m;

    invoke-static {v0}, La6m;->k(La6m;)Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    .line 2
    iget-object v0, p0, La6m$d;->c:La6m;

    invoke-static {v0}, La6m;->k(La6m;)Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->k()V

    .line 3
    iget-object v0, p0, La6m$d;->c:La6m;

    invoke-static {v0}, La6m;->k(La6m;)Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onStart()V
    .locals 6

    .line 1
    iget-object v0, p0, La6m$d;->a:Logm;

    iget-object v1, p0, La6m$d;->c:La6m;

    invoke-static {v1}, La6m;->k(La6m;)Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->b2()I

    move-result v1

    iget-object v2, p0, La6m$d;->b:Lvsm;

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v2

    iget-object v3, p0, La6m$d;->b:Lvsm;

    .line 2
    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v3

    iget-object v4, p0, La6m$d;->b:Lvsm;

    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v4

    iget-object v5, p0, La6m$d;->c:La6m;

    invoke-static {v5}, La6m;->k(La6m;)Lo2m;

    move-result-object v5

    invoke-virtual {v5}, Lo2m;->w0()Lk2m;

    move-result-object v5

    invoke-virtual {v5}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v5

    .line 3
    invoke-virtual/range {v0 .. v5}, Logm;->x(IIIII)V

    return-void
.end method
