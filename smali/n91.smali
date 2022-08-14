.class public final Ln91;
.super Ljava/lang/Object;
.source "XmlEnMedia.java"

# interfaces
.implements Lp71;


# instance fields
.field public a:Leuw;


# direct methods
.method public constructor <init>(Leuw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "element should not be null"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Ln91;->a:Leuw;

    return-void
.end method


# virtual methods
.method public getHash()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln91;->a:Leuw;

    const-string v1, "hash"

    invoke-interface {v0, v1}, Leuw;->H(Ljava/lang/String;)Lxtw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxtw;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getType()Ln71;
    .locals 2

    .line 1
    iget-object v0, p0, Ln91;->a:Leuw;

    const-string v1, "type"

    invoke-interface {v0, v1}, Leuw;->H(Ljava/lang/String;)Lxtw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxtw;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln71;->a(Ljava/lang/String;)Ln71;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Ln71;->U:Ln71;

    return-object v0
.end method
