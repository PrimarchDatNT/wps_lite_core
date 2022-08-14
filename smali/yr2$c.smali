.class public Lyr2$c;
.super Ljava/lang/Object;
.source "AppUpdateHelper.java"

# interfaces
.implements Lqs2$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyr2;


# direct methods
.method public constructor <init>(Lyr2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr2$c;->a:Lyr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyr2$c;->a:Lyr2;

    invoke-static {v0}, Lyr2;->G(Lyr2;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lyr2$c;->a:Lyr2;

    invoke-static {v0}, Lyr2;->G(Lyr2;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lyr2$c;->a:Lyr2;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lyr2;->t(Lyr2;Z)Z

    :cond_1
    if-eqz p2, :cond_5

    .line 3
    invoke-static {}, Lts2;->y()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {p1}, Lts2;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 5
    :cond_2
    invoke-static {p1}, Lts2;->x(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 6
    invoke-static {p2}, Lts2;->D(Z)V

    return-void

    .line 7
    :cond_3
    invoke-static {p2}, Lts2;->D(Z)V

    .line 8
    :cond_4
    iget-object p1, p0, Lyr2$c;->a:Lyr2;

    invoke-static {p1, v2}, Lyr2;->u(Lyr2;I)V

    .line 9
    iget-object p1, p0, Lyr2$c;->a:Lyr2;

    invoke-static {p1}, Lyr2;->G(Lyr2;)I

    move-result p1

    if-ne p1, v2, :cond_8

    const-string p1, "app_openfrom_otherapp_updateDialog_now"

    .line 10
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lyr2$c;->a:Lyr2;

    invoke-static {p1}, Lyr2;->G(Lyr2;)I

    move-result p1

    if-ne p1, v2, :cond_6

    const-string p1, "app_openfrom_otherapp_updatedialog_later"

    .line 12
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 13
    :cond_6
    iget-object p1, p0, Lyr2$c;->a:Lyr2;

    invoke-static {p1}, Lyr2;->G(Lyr2;)I

    move-result p1

    if-eq p1, v1, :cond_7

    iget-object p1, p0, Lyr2$c;->a:Lyr2;

    invoke-static {p1}, Lyr2;->G(Lyr2;)I

    .line 14
    :cond_7
    iget-object p1, p0, Lyr2$c;->a:Lyr2;

    invoke-static {p1}, Lyr2;->v(Lyr2;)V

    :cond_8
    :goto_0
    return-void
.end method
