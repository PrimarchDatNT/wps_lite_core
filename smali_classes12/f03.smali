.class public final Lf03;
.super Ljava/lang/Object;
.source "InviteEdit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf03$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lf03$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lf03$b;->a(Lf03$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf03;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lf03$b;->b(Lf03$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf03;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lf03$b;->c(Lf03$b;)Z

    move-result v0

    iput-boolean v0, p0, Lf03;->c:Z

    .line 6
    invoke-static {p1}, Lf03$b;->d(Lf03$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lf03;->d:J

    .line 7
    invoke-static {p1}, Lf03$b;->e(Lf03$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf03;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lf03$b;Lf03$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf03;-><init>(Lf03$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf03;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf03;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf03;->b:Ljava/lang/String;

    invoke-static {v0}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lf03;->d:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Llkh;->H(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf03;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf03;->c:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf03;->c:Z

    return-void
.end method
