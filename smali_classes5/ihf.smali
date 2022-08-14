.class public Lihf;
.super Ljhf$a;
.source "HunSpellService.java"


# instance fields
.field public B:Ll02;


# direct methods
.method public constructor <init>(Ll02;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljhf$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lihf;->B:Ll02;

    .line 3
    iput-object p1, p0, Lihf;->B:Ll02;

    return-void
.end method


# virtual methods
.method public Dg(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lihf;->B:Ll02;

    invoke-interface {v0, p1}, Ll02;->N3(Ljava/lang/String;)V

    return-void
.end method

.method public M3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lihf;->B:Ll02;

    invoke-interface {v0, p1}, Ll02;->M3(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e3(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lihf;->B:Ll02;

    invoke-interface {v0, p1}, Ll02;->e3(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
