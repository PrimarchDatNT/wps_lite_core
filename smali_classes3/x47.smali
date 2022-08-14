.class public Lx47;
.super Ld47;
.source "SaveByCompOperation.java"


# direct methods
.method public constructor <init>(Lbh8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld47;-><init>(Lbh8;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lek9;Lti9;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld47;->e()Lbh8;

    move-result-object p1

    .line 2
    iget p3, p1, Lbh8;->c:I

    invoke-static {p3}, Lfh8;->e(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p1, Lbh8;->q:Lvk4;

    if-eqz p3, :cond_0

    .line 4
    iget-object p1, p1, Lbh8;->d:Ljava/lang/String;

    const/16 v0, 0x1c

    const/4 v1, 0x7

    .line 5
    invoke-static {v0, v1}, Lr45;->c(II)I

    move-result v0

    .line 6
    invoke-interface {p3, p1, v0}, Lvk4;->a(Ljava/lang/String;I)V

    const-string p1, "public_home_drafts_longpress_save"

    .line 7
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-interface {p2}, Lek9;->dismiss()V

    :cond_1
    return-void
.end method

.method public c()Lgh8$b;
    .locals 1

    .line 1
    sget-object v0, Lgh8$b;->C0:Lgh8$b;

    return-object v0
.end method
