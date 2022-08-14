.class public Le6n;
.super Lfb2;
.source "PHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6n$c;,
        Le6n$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:I

.field public c:Lf9m;

.field public d:Lk2m;

.field public e:Lgpm;

.field public f:Le6n$b;

.field public g:Le6n$c;

.field public h:S

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le6n;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Le6n;->b:I

    .line 4
    iput-object v0, p0, Le6n;->c:Lf9m;

    .line 5
    iput-object v0, p0, Le6n;->d:Lk2m;

    .line 6
    iput-object v0, p0, Le6n;->e:Lgpm;

    .line 7
    iput-object v0, p0, Le6n;->f:Le6n$b;

    .line 8
    iput-object v0, p0, Le6n;->g:Le6n$c;

    const/4 v1, 0x1

    .line 9
    iput-short v1, p0, Le6n;->h:S

    .line 10
    iput-boolean v1, p0, Le6n;->i:Z

    .line 11
    iput-boolean v1, p0, Le6n;->j:Z

    .line 12
    new-instance v1, Le6n$b;

    invoke-direct {v1, p0, v0}, Le6n$b;-><init>(Le6n;Le6n$a;)V

    iput-object v1, p0, Le6n;->f:Le6n$b;

    .line 13
    new-instance v0, Le6n$c;

    invoke-direct {v0, p0}, Le6n$c;-><init>(Le6n;)V

    iput-object v0, p0, Le6n;->g:Le6n$c;

    .line 14
    iput-object p1, p0, Le6n;->d:Lk2m;

    return-void
.end method

.method public static synthetic f(Le6n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le6n;->i:Z

    return p0
.end method

.method public static synthetic g(Le6n;)I
    .locals 0

    .line 1
    iget p0, p0, Le6n;->b:I

    return p0
.end method

.method public static synthetic h(Le6n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Le6n;->i:Z

    return p1
.end method

.method public static synthetic i(Le6n;S)S
    .locals 0

    .line 1
    iput-short p1, p0, Le6n;->h:S

    return p1
.end method

.method public static synthetic j(Le6n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Le6n;->j:Z

    return p1
.end method

.method public static synthetic k(Le6n;)Lf9m;
    .locals 0

    .line 1
    iget-object p0, p0, Le6n;->c:Lf9m;

    return-object p0
.end method

.method public static synthetic l(Le6n;Lf9m;)Lf9m;
    .locals 0

    .line 1
    iput-object p1, p0, Le6n;->c:Lf9m;

    return-object p1
.end method

.method public static synthetic m(Le6n;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Le6n;->d:Lk2m;

    return-object p0
.end method

.method public static synthetic n(Le6n;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Le6n;->a:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic o(Le6n;)Lgpm;
    .locals 0

    .line 1
    iget-object p0, p0, Le6n;->e:Lgpm;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x110051

    if-eq p1, v0, :cond_1

    const v0, 0x1101a3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lhb2;

    iget-object v0, p0, Le6n;->f:Le6n$b;

    invoke-direct {p1, v0}, Lhb2;-><init>(Lib2;)V

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Le6n;->g:Le6n$c;

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le6n;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le6n;->a:Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public p()S
    .locals 1

    .line 1
    iget-boolean v0, p0, Le6n;->i:Z

    if-nez v0, :cond_0

    .line 2
    iget-short v0, p0, Le6n;->h:S

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public q()Lgpm;
    .locals 1

    .line 1
    iget-object v0, p0, Le6n;->e:Lgpm;

    return-object v0
.end method

.method public r(Lk2m;Ljava/lang/StringBuilder;Lgpm;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6n;->d:Lk2m;

    .line 2
    iput-object p2, p0, Le6n;->a:Ljava/lang/StringBuilder;

    .line 3
    iput-object p3, p0, Le6n;->e:Lgpm;

    .line 4
    iput p4, p0, Le6n;->b:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Le6n;->j:Z

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le6n;->j:Z

    return v0
.end method
