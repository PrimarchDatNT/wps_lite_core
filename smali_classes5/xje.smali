.class public Lxje;
.super Ljava/lang/Object;
.source "SuperPptSaver.java"

# interfaces
.implements Lhz4$l0;
.implements Lhz4$u0;


# instance fields
.field public a:[Loo2;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/app/Activity;

.field public e:Lhz4;

.field public f:Lcn/wps/show/app/KmoPresentation;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Loo2;

    .line 2
    sget-object v1, Loo2;->T:Loo2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Loo2;->U:Loo2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lxje;->a:[Loo2;

    .line 3
    iput-object p1, p0, Lxje;->d:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lxje;->f:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public static synthetic c(Lxje;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxje;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lxje;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxje;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lxje;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lxje;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f(Lxje;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lxje;->g:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLhz4$n0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, Lxje;->f:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p0, p1}, Lxje;->g(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lxje$b;

    invoke-direct {v1, p0, p3}, Lxje$b;-><init>(Lxje;Lhz4$n0;)V

    invoke-virtual {p2, p1, v0, v1}, Lcn/wps/show/app/KmoPresentation;->n4(Ljava/lang/String;ILcn/wps/show/app/KmoPresentation$c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;ZLhz4$m0;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    const-string v0, ".pptx"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    return p1

    :cond_0
    const/16 p1, 0x1f

    return p1
.end method

.method public final h()Lhz4$k0;
    .locals 1

    .line 1
    new-instance v0, Lxje$a;

    invoke-direct {v0, p0}, Lxje$a;-><init>(Lxje;)V

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxje;->c:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxje;->b:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxje;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    new-instance v0, Lhz4;

    iget-object v1, p0, Lxje;->d:Landroid/app/Activity;

    invoke-virtual {p0}, Lxje;->h()Lhz4$k0;

    move-result-object v2

    iget-object v3, p0, Lxje;->a:[Loo2;

    sget-object v4, Lhz4$v0;->V:Lhz4$v0;

    invoke-direct {v0, v1, v2, v3, v4}, Lhz4;-><init>(Landroid/app/Activity;Lhz4$k0;[Loo2;Lhz4$v0;)V

    iput-object v0, p0, Lxje;->e:Lhz4;

    .line 2
    invoke-virtual {v0, p0}, Lhz4;->h2(Lhz4$u0;)V

    .line 3
    iget-object v0, p0, Lxje;->e:Lhz4;

    invoke-virtual {v0, p0}, Lhz4;->N1(Lhz4$l0;)V

    .line 4
    iget-object v0, p0, Lxje;->e:Lhz4;

    invoke-virtual {v0}, Lhz4;->o2()V

    return-void
.end method
