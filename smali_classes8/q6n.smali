.class public Lq6n;
.super Lfb2;
.source "OleObjHandler.java"


# instance fields
.field public a:Lv8m;

.field public b:Ljcn;


# direct methods
.method public constructor <init>(Ljcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lq6n;->b:Ljcn;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/16 v0, 0x13ae

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lq6n;->a:Lv8m;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lo6n;

    iget-object v1, p0, Lq6n;->b:Ljcn;

    invoke-direct {v0, v1, p1}, Lo6n;-><init>(Ljcn;Lv8m;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 4

    const/16 p1, 0x13af

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/16 v1, 0x1046

    .line 3
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const v2, 0x410001

    .line 5
    invoke-interface {p2, v2}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/16 v2, 0x13b0

    .line 7
    invoke-interface {p2, v2}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v3, "DVASPECT_ICON"

    .line 9
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 10
    new-instance v3, Lv8m;

    invoke-direct {v3, p1, v1, v0}, Lv8m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lq6n;->a:Lv8m;

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {v3, v2}, Lv8m;->h(Z)V

    .line 12
    :cond_4
    iget-object p1, p0, Lq6n;->b:Ljcn;

    iget-object p2, p0, Lq6n;->a:Lv8m;

    invoke-virtual {p1, p2}, Ljcn;->g(Lv8m;)V

    :cond_5
    return-void
.end method
