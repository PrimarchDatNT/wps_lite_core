.class public Lk48;
.super Ljava/lang/Object;
.source "OpenDriveFileTaskBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk48$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Landroid/app/Activity;

.field public l:Lk48$a;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lk48;-><init>(Landroid/app/Activity;Lk48$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lk48$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk48;->k:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lk48;->l:Lk48$a;

    return-void
.end method


# virtual methods
.method public a()Lm38;
    .locals 14

    .line 1
    new-instance v13, Li48;

    iget-object v1, p0, Lk48;->a:Ljava/lang/String;

    iget-object v2, p0, Lk48;->b:Ljava/lang/String;

    iget-object v3, p0, Lk48;->c:Ljava/lang/String;

    iget-wide v4, p0, Lk48;->d:J

    iget v6, p0, Lk48;->e:I

    iget-object v7, p0, Lk48;->f:Ljava/lang/String;

    iget-object v8, p0, Lk48;->g:Ljava/lang/String;

    iget-boolean v9, p0, Lk48;->h:Z

    iget v10, p0, Lk48;->i:I

    iget-boolean v11, p0, Lk48;->j:Z

    iget-object v12, p0, Lk48;->m:Ljava/lang/String;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Li48;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lk48;->l:Lk48$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lk48;->k:Landroid/app/Activity;

    invoke-interface {v0, v1, v13}, Lk48$a;->a(Landroid/app/Activity;Li48;)Lm38;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lj48;

    iget-object v1, p0, Lk48;->k:Landroid/app/Activity;

    invoke-direct {v0, v1, v13}, Lj48;-><init>(Landroid/app/Activity;Li48;)V

    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lk48;
    .locals 0

    .line 1
    iput-object p1, p0, Lk48;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lk48;
    .locals 0

    .line 1
    iput-object p1, p0, Lk48;->m:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lk48;
    .locals 0

    .line 1
    iput-object p1, p0, Lk48;->c:Ljava/lang/String;

    return-object p0
.end method
