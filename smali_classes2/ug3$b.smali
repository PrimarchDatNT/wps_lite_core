.class public Lug3$b;
.super Ljava/lang/Object;
.source "KMenuInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lug3$d;

.field public b:Lug3$c;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lug3$b;->a:Lug3$d;

    .line 3
    iput-object v0, p0, Lug3$b;->b:Lug3$c;

    .line 4
    iput-object v0, p0, Lug3$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lug3;
    .locals 5

    .line 1
    new-instance v0, Lug3;

    iget-object v1, p0, Lug3$b;->a:Lug3$d;

    iget-object v2, p0, Lug3$b;->b:Lug3$c;

    iget-object v3, p0, Lug3$b;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lug3;-><init>(Lug3$d;Lug3$c;Ljava/lang/String;Lug3$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lug3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lug3$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(II)Lug3$b;
    .locals 1

    .line 1
    new-instance v0, Lug3$c;

    invoke-direct {v0, p1, p2}, Lug3$c;-><init>(II)V

    iput-object v0, p0, Lug3$b;->b:Lug3$c;

    return-object p0
.end method

.method public d(II)Lug3$b;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lug3$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lug3$d;-><init>(IILug3$a;)V

    iput-object v0, p0, Lug3$b;->a:Lug3$d;

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lug3$b;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Menu must has one of text or icon"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p2}, Lug3;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lug3$b;->d(II)Lug3$b;

    return-object p0

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-static {p1}, Lug3;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lug3$b;->d(II)Lug3$b;

    return-object p0

    .line 6
    :cond_3
    invoke-static {p1}, Lug3;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Lug3;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lug3$b;->d(II)Lug3$b;

    return-object p0
.end method
