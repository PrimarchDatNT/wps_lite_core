.class public Lu57;
.super Ljava/lang/Object;
.source "SendToDeskStrategy.java"

# interfaces
.implements Li57;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le37;)Lci9;
    .locals 1

    .line 1
    new-instance v0, Lc57;

    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object p1

    invoke-direct {v0, p1}, Lc57;-><init>(Lbh8;)V

    return-object v0
.end method

.method public b(Le37;)Ldi9$f;
    .locals 1

    sget p1, Lcom/resouce/module/ResDRAWABLE;->comp_common_add_homescreen:I

    sget v0, Lcom/resouce/module/ResSTRING;->public_add_to_homescreen:I

    .line 1
    invoke-static {p1, v0}, Ldi9;->t(II)Ldi9$f;

    move-result-object p1

    return-object p1
.end method

.method public c(Le37;Lk37;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lxg8;->b(Lbh8;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lbh8;->o:Ld08;

    invoke-static {p2}, Lzh9;->l(Ld08;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p1, p1, Lbh8;->i:I

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/qingservice/QingConstants$c;->a(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->v0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method
