.class public final Lrq8;
.super Ljava/lang/Object;
.source "FontItemLogic.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Liy3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrq8;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lrq8;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcy3;->b()Liy3;

    move-result-object p2

    iput-object p2, p0, Lrq8;->c:Liy3;

    .line 5
    invoke-interface {p2, p1}, Liy3;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lwy3;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrq8;->c:Liy3;

    invoke-interface {v0}, Liy3;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrq8;->c:Liy3;

    invoke-interface {v0}, Liy3;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii2;

    invoke-virtual {p0, v0}, Lrq8;->b(Lii2;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lrq8;->a:Landroid/app/Activity;

    iget-object v2, p0, Lrq8;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcn/wps/moffice/main/common/Start;->W(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lii2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrq8;->a:Landroid/app/Activity;

    iget-object v1, p1, Lii2;->a:Ljava/lang/String;

    iget-object v2, p0, Lrq8;->c:Liy3;

    new-instance v3, Lrq8$a;

    invoke-direct {v3, p0}, Lrq8$a;-><init>(Lrq8;)V

    new-instance v5, Lrq8$b;

    invoke-direct {v5, p0}, Lrq8$b;-><init>(Lrq8;)V

    iget-object v6, p0, Lrq8;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ldy3;->g(Landroid/content/Context;Ljava/lang/String;Liy3;Ldy3$b;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
