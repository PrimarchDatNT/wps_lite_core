.class public Lsj8;
.super Lt48;
.source "MergeCloudItem.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt48;-><init>()V

    .line 2
    iput-object p1, p0, Lsj8;->h:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsj8;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsj8;->b:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lsj8;->c:Z

    .line 6
    iput-boolean p5, p0, Lsj8;->e:Z

    .line 7
    iput-object p6, p0, Lsj8;->d:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lsj8;->f:Z

    .line 9
    iput p8, p0, Lsj8;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj8;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj8;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj8;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lsj8;->g:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj8;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj8;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsj8;->e:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsj8;->f:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsj8;->c:Z

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj8;->i:Ljava/lang/String;

    return-void
.end method
