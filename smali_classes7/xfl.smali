.class public Lxfl;
.super Lmwk;
.source "SpacingExactEditCommand.java"


# instance fields
.field public B:Lb5l;

.field public I:Lvzl;

.field public S:Legl;


# direct methods
.method public constructor <init>(Lvzl;Lb5l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p2, p0, Lxfl;->B:Lb5l;

    .line 3
    iput-object p1, p0, Lxfl;->I:Lvzl;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    const-string v0, "linespace-exactly-size"

    .line 1
    invoke-virtual {p1, v0}, Lzyl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lxfl;->I:Lvzl;

    const-string v1, "panel_dismiss"

    invoke-virtual {v0, v1}, Lvzl;->b1(Ljava/lang/String;)Z

    .line 4
    iget-object v0, p0, Lxfl;->S:Legl;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Legl;

    iget-object v1, p0, Lxfl;->B:Lb5l;

    invoke-direct {v0, v1}, Legl;-><init>(Lb5l;)V

    iput-object v0, p0, Lxfl;->S:Legl;

    .line 6
    :cond_1
    iget-object v0, p0, Lxfl;->S:Legl;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Llbl;->Y2(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->N()Ldbl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->N()Ldbl;

    move-result-object p1

    invoke-virtual {p1}, Ldbl;->g3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public testDecodeArgs(Lzyl;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ":"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 3
    array-length v1, p2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    aget-object v2, p2, v1

    if-eqz v2, :cond_1

    .line 4
    aget-object p2, p2, v1

    const-string v0, "linespace-exactly-size"

    invoke-virtual {p1, v0, p2}, Lzyl;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_1
    :goto_0
    return v0
.end method

.method public testEncodeArgs(Lzyl;)Ljava/lang/String;
    .locals 2

    const-string v0, "linespace-exactly-size"

    .line 1
    invoke-virtual {p1, v0}, Lzyl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "linespace-exactly-size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method
