.class public Lich;
.super Ldch;
.source "DocumentXmlHandler.java"


# instance fields
.field public b:Lech;


# direct methods
.method public constructor <init>(Ledh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldch;-><init>(Ledh;)V

    return-void
.end method


# virtual methods
.method public final a()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lich;->b:Lech;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lech;

    iget-object v1, p0, Ldch;->a:Ledh;

    invoke-direct {v0, v1}, Lech;-><init>(Ledh;)V

    iput-object v0, p0, Lich;->b:Lech;

    .line 3
    :cond_0
    iget-object v0, p0, Lich;->b:Lech;

    return-object v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, 0x2e39a2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lich;->a()Lnfp;

    move-result-object p1

    return-object p1
.end method
