.class public Lkz4;
.super Ljava/lang/Object;
.source "SaveOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz4$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkz4$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lkz4$a;->a(Lkz4$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkz4;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lkz4$a;->b(Lkz4$a;)I

    move-result v0

    iput v0, p0, Lkz4;->b:I

    .line 4
    invoke-static {p1}, Lkz4$a;->c(Lkz4$a;)Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lkz4$a;->d(Lkz4$a;)Z

    move-result v0

    iput-boolean v0, p0, Lkz4;->c:Z

    .line 6
    invoke-static {p1}, Lkz4$a;->e(Lkz4$a;)Z

    move-result v0

    iput-boolean v0, p0, Lkz4;->d:Z

    .line 7
    invoke-static {p1}, Lkz4$a;->f(Lkz4$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkz4;->e:Ljava/lang/String;

    return-void
.end method

.method public static f()Lkz4$a;
    .locals 1

    .line 1
    new-instance v0, Lkz4$a;

    invoke-direct {v0}, Lkz4$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz4;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lkz4;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkz4;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkz4;->c:Z

    return v0
.end method
