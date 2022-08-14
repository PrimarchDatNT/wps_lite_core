.class public Lg6e;
.super Ljava/lang/Object;
.source "AmazonPrinter.java"

# interfaces
.implements Lcc3$b;


# static fields
.field public static e:Lv6e;


# instance fields
.field public a:Lcc3;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Runnable;

.field public d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lnbe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lg6e;->a:Lcc3;

    .line 3
    iput-object p1, p0, Lg6e;->d:Landroid/app/Activity;

    .line 4
    new-instance v0, Lv6e;

    new-instance v1, La7e;

    invoke-direct {v1}, La7e;-><init>()V

    invoke-direct {v0, p1, p2, v1, p3}, Lv6e;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;La7e;Landroid/view/View;)V

    sput-object v0, Lg6e;->e:Lv6e;

    return-void
.end method

.method public static synthetic b(Lg6e;)Lcc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6e;->a:Lcc3;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lg6e;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6e;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lqkd;->e(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lg6e;->b:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg6e;->b:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/16 p1, 0x3e8

    return p1

    :cond_0
    div-double/2addr v0, v2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    const/16 p1, 0x1388

    return p1

    :cond_1
    const-wide/high16 v2, 0x40b4000000000000L    # 5120.0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_2

    const/16 p1, 0x2710

    return p1

    :cond_2
    const-wide/high16 v2, 0x40c4000000000000L    # 10240.0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_3

    const/16 p1, 0x3a98

    return p1

    :cond_3
    const-wide/high16 v2, 0x40d4000000000000L    # 20480.0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_4

    const/16 p1, 0x61a8

    return p1

    :cond_4
    const/16 p1, 0x7530

    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Lcc3;

    iget-object v1, p0, Lg6e;->d:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcc3;-><init>(Landroid/app/Activity;Lcc3$b;)V

    iput-object v0, p0, Lg6e;->a:Lcc3;

    .line 2
    invoke-virtual {v0}, Lcc3;->g()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lskd;->v:Z

    .line 3
    iget-object v0, p0, Lg6e;->d:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/presentation/Presentation;

    sget-object v1, Lskd$b;->B:Lskd$b;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/Presentation;->d6(Lskd$b;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lg6e;->b:Ljava/lang/String;

    .line 2
    new-instance v0, Lg6e$a;

    invoke-direct {v0, p0}, Lg6e$a;-><init>(Lg6e;)V

    .line 3
    iget-object v1, p0, Lg6e;->b:Ljava/lang/String;

    invoke-static {v1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lg6e;->b:Ljava/lang/String;

    invoke-static {v1}, Lqgh;->y(Ljava/lang/String;)Z

    .line 5
    :cond_0
    new-instance v1, Lg6e$b;

    invoke-direct {v1, p0, p1, v0}, Lg6e$b;-><init>(Lg6e;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v1, p0, Lg6e;->c:Ljava/lang/Runnable;

    const-string p1, "amazon_print_thread"

    .line 6
    invoke-static {p1, v1}, Lqkd;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
