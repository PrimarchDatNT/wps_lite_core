.class public Lvfu$a;
.super Ljava/lang/Object;
.source "HttpResponseException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvfu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lofu;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lofu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lvfu$a;->d(I)Lvfu$a;

    .line 3
    invoke-virtual {p0, p2}, Lvfu$a;->e(Ljava/lang/String;)Lvfu$a;

    .line 4
    invoke-virtual {p0, p3}, Lvfu$a;->b(Lofu;)Lvfu$a;

    return-void
.end method

.method public constructor <init>(Lufu;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Lufu;->g()I

    move-result v0

    invoke-virtual {p1}, Lufu;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lufu;->e()Lofu;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lvfu$a;-><init>(ILjava/lang/String;Lofu;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lufu;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfu$a;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lvfu$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 10
    :cond_0
    :goto_0
    invoke-static {p1}, Lvfu;->a(Lufu;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lvfu$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lqiu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvfu$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvfu$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lvfu$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lvfu$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lofu;)Lvfu$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lmiu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lofu;

    iput-object p1, p0, Lvfu$a;->c:Lofu;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lvfu$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lvfu$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lvfu$a;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lmiu;->a(Z)V

    .line 2
    iput p1, p0, Lvfu$a;->a:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lvfu$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lvfu$a;->b:Ljava/lang/String;

    return-object p0
.end method
