.class public Lv1w$b;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lt1w;

.field public b:Ljava/lang/String;

.field public c:Ls1w$b;

.field public d:Lw1w;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 3
    iput-object v0, p0, Lv1w$b;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ls1w$b;

    invoke-direct {v0}, Ls1w$b;-><init>()V

    iput-object v0, p0, Lv1w$b;->c:Ls1w$b;

    return-void
.end method

.method private constructor <init>(Lv1w;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lv1w;->b(Lv1w;)Lt1w;

    move-result-object v0

    iput-object v0, p0, Lv1w$b;->a:Lt1w;

    .line 7
    invoke-static {p1}, Lv1w;->c(Lv1w;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1w$b;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lv1w;->d(Lv1w;)Lw1w;

    move-result-object v0

    iput-object v0, p0, Lv1w$b;->d:Lw1w;

    .line 9
    invoke-static {p1}, Lv1w;->e(Lv1w;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1w$b;->e:Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lv1w;->a(Lv1w;)Ls1w;

    move-result-object p1

    invoke-virtual {p1}, Ls1w;->b()Ls1w$b;

    move-result-object p1

    iput-object p1, p0, Lv1w$b;->c:Ls1w$b;

    return-void
.end method

.method public synthetic constructor <init>(Lv1w;Lv1w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv1w$b;-><init>(Lv1w;)V

    return-void
.end method

.method public static synthetic a(Lv1w$b;)Lt1w;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1w$b;->a:Lt1w;

    return-object p0
.end method

.method public static synthetic b(Lv1w$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1w$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lv1w$b;)Ls1w$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1w$b;->c:Ls1w$b;

    return-object p0
.end method

.method public static synthetic d(Lv1w$b;)Lw1w;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1w$b;->d:Lw1w;

    return-object p0
.end method

.method public static synthetic e(Lv1w$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1w$b;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public f()Lv1w;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1w$b;->a:Lt1w;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lv1w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1w;-><init>(Lv1w$b;Lv1w$a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lv1w$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1w$b;->c:Ls1w$b;

    invoke-virtual {v0, p1, p2}, Ls1w$b;->f(Ljava/lang/String;Ljava/lang/String;)Ls1w$b;

    return-object p0
.end method

.method public h(Lt1w;)Lv1w$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lv1w$b;->a:Lt1w;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
