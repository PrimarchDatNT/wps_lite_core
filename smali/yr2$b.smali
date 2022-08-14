.class public Lyr2$b;
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
    iput-object p1, p0, Lyr2$b;->a:Lyr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyr2$b;->a:Lyr2;

    invoke-static {p1}, Lyr2;->G(Lyr2;)I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lyr2$b;->a:Lyr2;

    invoke-static {p1}, Lyr2;->G(Lyr2;)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lyr2$b;->a:Lyr2;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lyr2;->t(Lyr2;Z)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lyr2$b;->a:Lyr2;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lyr2;->u(Lyr2;I)V

    .line 4
    iget-object p1, p0, Lyr2$b;->a:Lyr2;

    invoke-static {p1}, Lyr2;->G(Lyr2;)I

    move-result p1

    if-ne p1, v1, :cond_5

    const-string p1, "app_openfrom_otherapp_installdialog_now"

    .line 5
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lyr2$b;->a:Lyr2;

    invoke-static {p1}, Lyr2;->G(Lyr2;)I

    move-result p1

    if-ne p1, v1, :cond_3

    const-string p1, "app_openfrom_otherapp_installdialog_later"

    .line 7
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lyr2$b;->a:Lyr2;

    invoke-static {p1}, Lyr2;->G(Lyr2;)I

    move-result p1

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lyr2$b;->a:Lyr2;

    invoke-static {p1}, Lyr2;->G(Lyr2;)I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 9
    :cond_4
    iget-object p1, p0, Lyr2$b;->a:Lyr2;

    invoke-static {p1}, Lyr2;->v(Lyr2;)V

    :cond_5
    :goto_0
    return-void
.end method
