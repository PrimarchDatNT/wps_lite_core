.class public final Lw58$a;
.super Ljava/lang/Object;
.source "CheckUpdateUtils.java"

# interfaces
.implements Lu58$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw58;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lu58;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu58;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw58$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lw58$a;->b:Lu58;

    iput-object p3, p0, Lw58$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lw58$a;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbe8;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic i(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbe8;->n(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic j(ZLandroid/content/Context;Ljava/lang/String;Lu58;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x2b

    .line 1
    invoke-static {p0, v0}, Lr45;->c(II)I

    move-result p0

    .line 2
    invoke-static {p1, p2, v1, p0}, Lr45;->F(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2, v1, v0}, Lr45;->F(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 4
    :goto_0
    invoke-virtual {p3, p4}, Lu58;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw58$a;->a:Landroid/content/Context;

    new-instance v1, Lr58;

    invoke-direct {v1, v0}, Lr58;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw58$a;->a:Landroid/content/Context;

    new-instance v1, Lq58;

    invoke-direct {v1, v0}, Lq58;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

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
    .locals 3

    .line 1
    iget-object v0, p0, Lw58$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lw58$a;->d:Ljava/lang/Runnable;

    new-instance v2, Ls58;

    invoke-direct {v2, v0, v1}, Ls58;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public f(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v2, p0, Lw58$a;->a:Landroid/content/Context;

    iget-object v4, p0, Lw58$a;->b:Lu58;

    iget-object v5, p0, Lw58$a;->c:Ljava/lang/String;

    new-instance v6, Lp58;

    move-object v0, v6

    move v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lp58;-><init>(ZLandroid/content/Context;Ljava/lang/String;Lu58;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v6, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
