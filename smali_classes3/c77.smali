.class public Lc77;
.super Ljava/lang/Object;
.source "AddGroupMemberStrategy.java"

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
    new-instance v0, Le47;

    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object p1

    invoke-direct {v0, p1}, Le47;-><init>(Lbh8;)V

    return-object v0
.end method

.method public b(Le37;)Ldi9$f;
    .locals 1

    .line 1
    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object v0

    iget v0, v0, Lbh8;->i:I

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$c;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object p1

    iget-boolean p1, p1, Lbh8;->h:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f121947

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f121256

    :goto_1
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1}, Ldi9;->t(II)Ldi9$f;

    move-result-object p1

    return-object p1
.end method

.method public c(Le37;Lk37;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method
