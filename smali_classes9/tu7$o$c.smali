.class public Ltu7$o$c;
.super Ljava/lang/Object;
.source "HistoryVersionUI.java"

# interfaces
.implements Lyl3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu7$o;->h(Lvu7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvu7;

.field public final synthetic b:Ltu7$o;


# direct methods
.method public constructor <init>(Ltu7$o;Lvu7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu7$o$c;->b:Ltu7$o;

    iput-object p2, p0, Ltu7$o$c;->a:Lvu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldm3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltu7$o$c;->b:Ltu7$o;

    invoke-static {v0}, Ltu7$o;->a(Ltu7$o;)Ltu7$p;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ldm3;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "rename"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "recover_latest_version"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "download_open"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "delete"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const/4 p1, 0x0

    const-string v1, "historylist_saveas"

    const-string v3, "historylist_setnew"

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    goto :goto_1

    .line 4
    :pswitch_0
    iget-object v0, p0, Ltu7$o$c;->b:Ltu7$o;

    invoke-static {v0}, Ltu7$o;->a(Ltu7$o;)Ltu7$p;

    move-result-object v0

    iget-object v2, p0, Ltu7$o$c;->a:Lvu7;

    invoke-interface {v0, v2, v3}, Ltu7$p;->b(Lvu7;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_1

    .line 5
    :pswitch_1
    iget-object v0, p0, Ltu7$o$c;->b:Ltu7$o;

    invoke-static {v0}, Ltu7$o;->a(Ltu7$o;)Ltu7$p;

    move-result-object v0

    iget-object v2, p0, Ltu7$o$c;->a:Lvu7;

    invoke-interface {v0, v2, v1}, Ltu7$p;->c(Lvu7;Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_1

    .line 6
    :pswitch_2
    iget-object v0, p0, Ltu7$o$c;->b:Ltu7$o;

    invoke-static {v0}, Ltu7$o;->b(Ltu7$o;)Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Ltu7$o$c;->a:Lvu7;

    invoke-virtual {v0, v4, v5}, Ltu7$o;->i(Landroid/app/Activity;Lvu7;)Lhd3;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_1

    .line 8
    :pswitch_3
    iget-object v0, p0, Ltu7$o$c;->b:Ltu7$o;

    invoke-static {v0}, Ltu7$o;->b(Ltu7$o;)Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Ltu7$o$c$a;

    invoke-direct {v2, p0}, Ltu7$o$c$a;-><init>(Ltu7$o$c;)V

    invoke-static {v0, v2}, Lka3;->A0(Landroid/content/Context;Ljava/lang/Runnable;)V

    const-string v2, "historylist_delete"

    :goto_1
    if-eqz v2, :cond_8

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const/16 p1, 0x14

    .line 11
    invoke-static {p1}, Lfq2;->c(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "1"

    goto :goto_2

    :cond_6
    const-string p1, "0"

    .line 12
    :cond_7
    :goto_2
    invoke-static {v2, p1}, Lxu7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_3
        -0x37b4c8c2 -> :sswitch_2
        0x1e42ba1 -> :sswitch_1
        0x4b75285b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
