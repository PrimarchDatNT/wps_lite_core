.class public Lpch;
.super Ldch;
.source "GraphicDataHandler.java"


# instance fields
.field public b:Lbch;

.field public c:Lach;


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
    iget-object v0, p0, Lpch;->b:Lbch;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbch;

    iget-object v1, p0, Ldch;->a:Ledh;

    invoke-direct {v0, v1}, Lbch;-><init>(Ledh;)V

    iput-object v0, p0, Lpch;->b:Lbch;

    .line 3
    :cond_0
    iget-object v0, p0, Lpch;->b:Lbch;

    return-object v0
.end method

.method public final b()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lpch;->c:Lach;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lach;

    iget-object v1, p0, Ldch;->a:Ledh;

    invoke-direct {v0, v1}, Lach;-><init>(Ledh;)V

    iput-object v0, p0, Lpch;->c:Lach;

    .line 3
    :cond_0
    iget-object v0, p0, Lpch;->c:Lach;

    return-object v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, 0x1cba0

    if-eq p1, p2, :cond_1

    const p2, 0x1cd14

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lpch;->a()Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lpch;->b()Lnfp;

    move-result-object p1

    return-object p1
.end method
