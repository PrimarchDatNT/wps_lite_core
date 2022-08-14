.class public Lnef$j;
.super Ljava/lang/Object;
.source "ShareLinkFeatureHelper.java"

# interfaces
.implements Lu58$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnef;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu58;

.field public final synthetic b:Lnef;


# direct methods
.method public constructor <init>(Lnef;Lu58;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnef$j;->b:Lnef;

    iput-object p2, p0, Lnef$j;->a:Lu58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnef$j;->b:Lnef;

    iget-object v0, v0, Lnef;->X:Lt93;

    invoke-virtual {v0}, Lt93;->d()V

    return-void
.end method

.method private synthetic i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnef$j;->b:Lnef;

    iget-object v0, v0, Lnef;->X:Lt93;

    invoke-virtual {v0}, Lt93;->d()V

    return-void
.end method

.method private synthetic k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnef$j;->b:Lnef;

    iget-object v0, v0, Lnef;->X:Lt93;

    invoke-virtual {v0}, Lt93;->i()V

    return-void
.end method

.method private synthetic m(ZLjava/lang/String;Lu58;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lnef$j;->b:Lnef;

    iget-object p1, p1, Lnef;->B:Landroid/app/Activity;

    const/16 v2, 0x2b

    .line 2
    invoke-static {v2, v0}, Lr45;->c(II)I

    move-result v0

    .line 3
    invoke-static {p1, p2, v1, v0}, Lr45;->F(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lnef$j;->b:Lnef;

    iget-object p1, p1, Lnef;->B:Landroid/app/Activity;

    invoke-static {p1, p2, v1, v0}, Lr45;->F(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 5
    :goto_0
    iget-object p1, p0, Lnef$j;->b:Lnef;

    iget-object p1, p1, Lnef;->I:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lu58;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ludf;

    invoke-direct {v0, p0}, Ludf;-><init>(Lnef$j;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Lwdf;

    invoke-direct {v0, p0}, Lwdf;-><init>(Lnef$j;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-static {p0}, Lv58;->b(Lu58$b;)V

    return-void
.end method

.method public synthetic d(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv58;->a(Lu58$b;ILjava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    new-instance v0, Ltdf;

    invoke-direct {v0, p0}, Ltdf;-><init>(Lnef$j;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 2
    iget-object v0, p0, Lnef$j;->b:Lnef;

    invoke-static {v0}, Lnef;->x(Lnef;)Z

    move-result v1

    iget-object v2, p0, Lnef$j;->b:Lnef;

    invoke-static {v2}, Lnef;->y(Lnef;)Z

    move-result v2

    iget-object v3, p0, Lnef$j;->b:Lnef;

    invoke-static {v3}, Lnef;->z(Lnef;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnef$j;->b:Lnef;

    invoke-static {v4}, Lnef;->B(Lnef;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lnef;->q(Lnef;ZZLjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public f(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnef$j;->a:Lu58;

    new-instance v1, Lvdf;

    invoke-direct {v1, p0, p2, p1, v0}, Lvdf;-><init>(Lnef$j;ZLjava/lang/String;Lu58;)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Lnef$j;->g()V

    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Lnef$j;->i()V

    return-void
.end method

.method public synthetic l()V
    .locals 0

    invoke-direct {p0}, Lnef$j;->k()V

    return-void
.end method

.method public synthetic n(ZLjava/lang/String;Lu58;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnef$j;->m(ZLjava/lang/String;Lu58;)V

    return-void
.end method
