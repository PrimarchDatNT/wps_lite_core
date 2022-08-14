.class public Lyr2$e;
.super Landroid/os/Handler;
.source "AppUpdateHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lyr2;


# direct methods
.method public constructor <init>(Lyr2;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr2$e;->a:Lyr2;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyr2$e;->a:Lyr2;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Lyr2;->C(Lyr2;I)I

    .line 2
    iget-object v0, p0, Lyr2$e;->a:Lyr2;

    invoke-static {v0}, Lyr2;->B(Lyr2;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lyr2$e;->a:Lyr2;

    invoke-static {v0}, Lyr2;->B(Lyr2;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lyr2$e;->a:Lyr2;

    const-string v3, "apk_filename"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyr2;->D(Lyr2;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lyr2$e;->a:Lyr2;

    const-string v3, "apk_download_total_size"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lyr2;->E(Lyr2;J)J

    .line 6
    :cond_1
    iget-object v0, p0, Lyr2$e;->a:Lyr2;

    invoke-static {v0}, Lyr2;->F(Lyr2;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    .line 7
    iget-object p1, p0, Lyr2$e;->a:Lyr2;

    invoke-static {p1}, Lyr2;->G(Lyr2;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lyr2$e;->a:Lyr2;

    invoke-static {p1, v1}, Lyr2;->H(Lyr2;Z)Z

    :cond_2
    return-void

    .line 9
    :cond_3
    iget-object v1, p0, Lyr2$e;->a:Lyr2;

    invoke-static {v1}, Lyr2;->I(Lyr2;)Lfs2;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    iget-object p1, p0, Lyr2$e;->a:Lyr2;

    invoke-static {p1}, Lyr2;->I(Lyr2;)Lfs2;

    move-result-object p1

    iget-object v0, p0, Lyr2$e;->a:Lyr2;

    invoke-static {v0}, Lyr2;->B(Lyr2;)I

    move-result v0

    invoke-interface {p1, v0}, Lfs2;->a(I)V

    .line 11
    iget-object p1, p0, Lyr2$e;->a:Lyr2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyr2;->J(Lyr2;Lfs2;)Lfs2;

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, p0, Lyr2$e;->a:Lyr2;

    invoke-static {v1, v0, p1}, Lyr2;->K(Lyr2;Landroid/content/Context;Landroid/os/Message;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lyr2$e;->a:Lyr2;

    invoke-static {p1}, Lyr2;->B(Lyr2;)I

    move-result p1

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Lyr2$e;->a:Lyr2;

    invoke-static {p1}, Lyr2;->s(Lyr2;)V

    :cond_5
    return-void
.end method
