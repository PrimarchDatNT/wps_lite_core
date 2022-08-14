.class public Lwef;
.super Ljava/lang/Object;
.source "PictureOption.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lsef;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lsef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;ZLsef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZTT;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Lwef;->a:I

    .line 14
    iput p3, p0, Lwef;->b:I

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lwef;->c:Z

    .line 16
    iput-object p4, p0, Lwef;->d:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lwef;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lwef;->h:Z

    .line 19
    iput-object p7, p0, Lwef;->g:Lsef;

    .line 20
    iput-boolean p6, p0, Lwef;->i:Z

    return-void
.end method

.method public constructor <init>(Lvef;Lsef;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvef;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lvef;->a:I

    .line 3
    :try_start_0
    iget-object v0, p1, Lvef;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lwef;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lwef;->b:I

    .line 5
    iput-boolean v0, p0, Lwef;->c:Z

    .line 6
    iget-object v1, p1, Lvef;->b:Ljava/lang/String;

    iput-object v1, p0, Lwef;->d:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lvef;->d:Ljava/lang/String;

    iput-object v1, p0, Lwef;->e:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lvef;->e:Ljava/lang/String;

    iput-object v1, p0, Lwef;->f:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lwef;->h:Z

    .line 10
    iget-boolean p1, p1, Lvef;->C:Z

    iput-boolean p1, p0, Lwef;->i:Z

    .line 11
    iput-object p2, p0, Lwef;->g:Lsef;

    return-void
.end method


# virtual methods
.method public a()Lsef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwef;->g:Lsef;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lwef;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwef;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwef;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwef;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lwef;->b:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwef;->i:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwef;->h:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwef;->c:Z

    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwef;->c:Z

    return-void
.end method
