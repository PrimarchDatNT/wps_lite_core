.class public Li18;
.super La68;
.source "PhoneRoamingStarView.java"


# instance fields
.field public w:Lu08;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld68;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La68;-><init>(Landroid/app/Activity;Ld68;)V

    return-void
.end method

.method public static synthetic p0(Li18;)Ld68;
    .locals 0

    .line 1
    iget-object p0, p0, La68;->b:Ld68;

    return-object p0
.end method

.method public static synthetic q0(Li18;)Ld68;
    .locals 0

    .line 1
    iget-object p0, p0, La68;->b:Ld68;

    return-object p0
.end method


# virtual methods
.method public C()I
    .locals 1

    const v0, 0x7f0e0747

    return v0
.end method

.method public h0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La68;->F()Lsk3;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lsk3;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Li18$a;

    invoke-direct {p1, p0, v0}, Li18$a;-><init>(Li18;Lsk3;)V

    const-wide/16 v1, 0x64

    invoke-interface {v0, p1, v1, v2}, Lsk3;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, La68;->b:Ld68;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ld68;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public z()Lf68;
    .locals 4

    .line 1
    iget-object v0, p0, Li18;->w:Lu08;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lu08;

    iget-object v1, p0, La68;->a:Landroid/app/Activity;

    invoke-virtual {p0}, La68;->m()Lf68$a0;

    move-result-object v2

    invoke-virtual {p0}, La68;->G()Ljava/lang/Runnable;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lu08;-><init>(Landroid/app/Activity;Lf68$a0;Ljava/lang/Runnable;)V

    iput-object v0, p0, Li18;->w:Lu08;

    .line 3
    :cond_0
    iget-object v0, p0, Li18;->w:Lu08;

    return-object v0
.end method
