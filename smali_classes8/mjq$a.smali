.class public Lmjq$a;
.super Ljava/lang/Object;
.source "CommitInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmjq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lwkq;

.field public c:Z

.field public d:Ljava/util/Date;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "(/(.|[\\r\\n])*)|(ns:[0-9]+(/.*)?)"

    .line 2
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lmjq$a;->a:Ljava/lang/String;

    .line 4
    sget-object p1, Lwkq;->c:Lwkq;

    iput-object p1, p0, Lmjq$a;->b:Lwkq;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lmjq$a;->c:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lmjq$a;->d:Ljava/util/Date;

    .line 7
    iput-boolean p1, p0, Lmjq$a;->e:Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "String \'path\' does not match pattern"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value for \'path\' is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lmjq;
    .locals 7

    .line 1
    new-instance v6, Lmjq;

    iget-object v1, p0, Lmjq$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lmjq$a;->b:Lwkq;

    iget-boolean v3, p0, Lmjq$a;->c:Z

    iget-object v4, p0, Lmjq$a;->d:Ljava/util/Date;

    iget-boolean v5, p0, Lmjq$a;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmjq;-><init>(Ljava/lang/String;Lwkq;ZLjava/util/Date;Z)V

    return-object v6
.end method

.method public b(Lwkq;)Lmjq$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lmjq$a;->b:Lwkq;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lwkq;->c:Lwkq;

    iput-object p1, p0, Lmjq$a;->b:Lwkq;

    :goto_0
    return-object p0
.end method
