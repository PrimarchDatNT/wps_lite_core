.class public Lf9n;
.super Lfb2;
.source "RichTextHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9n$b;
    }
.end annotation


# instance fields
.field public a:Lf9n$b;

.field public b:Lban;

.field public c:Lk2m;

.field public d:Lfqm;

.field public e:Ljava/lang/String;

.field public f:Le9n;

.field public g:I


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lf9n;->c:Lk2m;

    .line 3
    new-instance p1, Lf9n$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lf9n$b;-><init>(Lf9n;Lf9n$a;)V

    iput-object p1, p0, Lf9n;->a:Lf9n$b;

    return-void
.end method

.method public static synthetic f(Lf9n;I)I
    .locals 0

    .line 1
    iput p1, p0, Lf9n;->g:I

    return p1
.end method

.method public static synthetic g(Lf9n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lf9n;->e:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x103b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x122d

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lban;

    iget-object v0, p0, Lf9n;->c:Lk2m;

    invoke-direct {p1, v0}, Lban;-><init>(Lk2m;)V

    iput-object p1, p0, Lf9n;->b:Lban;

    .line 2
    new-instance p1, Lfqm;

    invoke-direct {p1}, Lfqm;-><init>()V

    iput-object p1, p0, Lf9n;->d:Lfqm;

    .line 3
    iget-object v0, p0, Lf9n;->b:Lban;

    invoke-virtual {v0, p1}, Lban;->c(Lfqm;)V

    .line 4
    new-instance p1, Lhb2;

    iget-object v0, p0, Lf9n;->b:Lban;

    invoke-direct {p1, v0}, Lhb2;-><init>(Lib2;)V

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lf9n;->a:Lf9n$b;

    return-object p1
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf9n;->d:Lfqm;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf9n;->c:Lk2m;

    invoke-virtual {p1}, Lk2m;->M0()Lj9m;

    move-result-object p1

    iget-object v0, p0, Lf9n;->d:Lfqm;

    invoke-virtual {p1, v0}, Lj9m;->h(Lfqm;)I

    move-result p1

    iput p1, p0, Lf9n;->g:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lf9n;->g:I

    .line 4
    :goto_0
    iget-object p1, p0, Lf9n;->f:Le9n;

    iget-object v0, p0, Lf9n;->e:Ljava/lang/String;

    iget v1, p0, Lf9n;->g:I

    invoke-virtual {p1, v0, v1}, Le9n;->a(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lf9n;->d:Lfqm;

    .line 6
    iput-object p1, p0, Lf9n;->e:Ljava/lang/String;

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lf9n;->d:Lfqm;

    return-void
.end method

.method public h(Le9n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9n;->f:Le9n;

    return-void
.end method
