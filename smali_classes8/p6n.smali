.class public final Lp6n;
.super Lfb2;
.source "OleAnchorHandler.java"


# instance fields
.field public a:Llcm;

.field public b:Lv8m;

.field public c:Lo2m;


# direct methods
.method public constructor <init>(Lo2m;Lv8m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lp6n;->c:Lo2m;

    .line 3
    iput-object p2, p0, Lp6n;->b:Lv8m;

    .line 4
    new-instance p2, Llcm;

    invoke-virtual {p1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p1

    invoke-direct {p2, p1}, Llcm;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    iput-object p2, p0, Lp6n;->a:Llcm;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x3001

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3002

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Le5n;

    iget-object v0, p0, Lp6n;->c:Lo2m;

    invoke-direct {p1, v0}, Le5n;-><init>(Lo2m;)V

    .line 2
    iget-object v0, p0, Lp6n;->a:Llcm;

    invoke-virtual {p1, v0}, Le5n;->h(Llcm;)V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ld5n;

    iget-object v0, p0, Lp6n;->c:Lo2m;

    invoke-direct {p1, v0}, Ld5n;-><init>(Lo2m;)V

    .line 4
    iget-object v0, p0, Lp6n;->a:Llcm;

    invoke-virtual {p1, v0}, Ld5n;->h(Llcm;)V

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp6n;->b:Lv8m;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp6n;->a:Llcm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lv8m;->e(Llcm;)V

    :cond_0
    return-void
.end method
