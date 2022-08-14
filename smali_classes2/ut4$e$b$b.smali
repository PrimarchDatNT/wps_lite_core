.class public Lut4$e$b$b;
.super Laf2;
.source "QuickPayHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut4$e$b;->a(Lkj2;Lqj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvk2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lut4$e$b;


# direct methods
.method public constructor <init>(Lut4$e$b;Lvk2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4$e$b$b;->c:Lut4$e$b;

    iput-object p2, p0, Lut4$e$b$b;->a:Lvk2;

    iput-object p3, p0, Lut4$e$b$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Laf2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Llj2;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Llj2;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj2;

    .line 4
    iget-object v0, p0, Lut4$e$b$b;->a:Lvk2;

    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v0

    invoke-virtual {p1}, Lrj2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzk2;->q(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lut4$e$b$b;->a:Lvk2;

    invoke-virtual {p1}, Lrj2;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvk2;->w(Ljava/lang/String;)V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object p1, p0, Lut4$e$b$b;->a:Lvk2;

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lut4$e$b$b;->c:Lut4$e$b;

    iget-object p1, p1, Lut4$e$b;->I:Lut4$e;

    iget-object p1, p1, Lut4$e;->d0:Lut4;

    iget-object v1, p1, Lut4;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v7, Lut4$e$b$b$a;

    invoke-direct {v7, p0}, Lut4$e$b$b$a;-><init>(Lut4$e$b$b;)V

    const/4 v8, 0x1

    const-string v4, "googleplay"

    const-string v5, "wps_premium"

    invoke-static/range {v1 .. v8}, Lah6;->o3(Landroid/app/Activity;Ljava/lang/ref/WeakReference;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lah6$f;Z)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p1, Lut4;->M:Landroid/app/Dialog;

    :cond_0
    return-void
.end method
