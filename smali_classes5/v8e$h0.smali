.class public Lv8e$h0;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv8e;


# direct methods
.method public constructor <init>(Lv8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e$h0;->a:Lv8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 5

    if-eqz p1, :cond_7

    .line 1
    array-length v0, p1

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    instance-of v1, p1, Landroid/content/Intent;

    if-eqz v1, :cond_7

    .line 4
    check-cast p1, Landroid/content/Intent;

    .line 5
    invoke-static {p1}, Lr45;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-boolean v2, Lskd;->C:Z

    if-eqz v2, :cond_7

    invoke-static {p1}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v2}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 8
    iget-object v3, p0, Lv8e$h0;->a:Lv8e;

    invoke-static {v3, v4}, Lv8e;->o(Lv8e;Z)Z

    .line 9
    invoke-static {p1, v2}, Lr45;->y(Landroid/content/Intent;I)V

    .line 10
    sget-boolean p1, Lskd;->b:Z

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lv8e$h0;->a:Lv8e;

    invoke-static {p1}, Lv8e;->a(Lv8e;)Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f1227c3

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    invoke-static {}, Lwld;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v1}, Lpkd;->g(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lv8e$h0;->a:Lv8e;

    invoke-virtual {p1, v1}, Lv8e;->a0(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    iget-object p1, p0, Lv8e$h0;->a:Lv8e;

    invoke-static {p1}, Lv8e;->a(Lv8e;)Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f122b46

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_4
    const/16 v2, 0x1c

    .line 17
    invoke-static {p1, v2}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v1, 0x7

    .line 18
    invoke-static {p1, v1}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v1

    .line 19
    invoke-static {p1, v2}, Lr45;->y(Landroid/content/Intent;I)V

    const/4 p1, 0x0

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, p0, Lv8e$h0;->a:Lv8e;

    invoke-virtual {v1, p1, v0, v0, v4}, Lv8e;->Y(Lw8e;ZZI)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v1, p0, Lv8e$h0;->a:Lv8e;

    invoke-virtual {v1, p1, v0, v0}, Lv8e;->X(Lw8e;ZZ)V

    goto :goto_1

    :cond_6
    const/16 v0, 0x22

    .line 22
    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    .line 24
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    new-instance v0, Lv8e$h0$a;

    invoke-direct {v0, p0, v1}, Lv8e$h0$a;-><init>(Lv8e$h0;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ll3e;->T(Ljava/lang/Runnable;)V

    :cond_7
    :goto_1
    return-void
.end method
