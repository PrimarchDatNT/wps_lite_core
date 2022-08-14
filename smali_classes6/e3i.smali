.class public Le3i;
.super Ljava/lang/Object;
.source "KListLevelOverride.java"

# interfaces
.implements Lt0i;


# instance fields
.field public a:Lefi;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textDocument should not be null."

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p2, :cond_0

    const/16 p1, 0x8

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "index should be in range of [0, 8]"

    .line 3
    invoke-static {p2, p1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 4
    new-instance p1, Lefi;

    invoke-direct {p1}, Lefi;-><init>()V

    iput-object p1, p0, Le3i;->a:Lefi;

    .line 5
    new-instance p2, Lzei;

    invoke-direct {p2}, Lzei;-><init>()V

    iput-object p2, p1, Lefi;->S:Lzei;

    return-void
.end method

.method public constructor <init>(Lefi;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "lfoLvlfData should not be null."

    .line 7
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p2, :cond_0

    const/16 v0, 0x8

    if-gt p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "index should be in range of [0, 8]"

    .line 8
    invoke-static {v0, p2}, Lmo;->q(Ljava/lang/String;Z)V

    .line 9
    iput-object p1, p0, Le3i;->a:Lefi;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Le3i;->a:Lefi;

    invoke-virtual {v0}, Lefi;->P1()I

    move-result v0

    return v0
.end method

.method public b()Lefi;
    .locals 1

    .line 1
    iget-object v0, p0, Le3i;->a:Lefi;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3i;->a:Lefi;

    invoke-virtual {v0, p1}, Lefi;->d2(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3i;->a:Lefi;

    invoke-virtual {v0, p1}, Lefi;->g2(I)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3i;->a:Lefi;

    invoke-virtual {v0, p1}, Lefi;->i2(Z)V

    return-void
.end method
