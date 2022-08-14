.class public Ldo5;
.super Ljava/lang/Object;
.source "CreateTemplateDetail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo5$a;
    }
.end annotation


# instance fields
.field public a:Lun5;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lun5;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldo5;->a:Lun5;

    .line 3
    iput p2, p0, Ldo5;->b:I

    .line 4
    iput-object p3, p0, Ldo5;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ldo5;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ldo5;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ldo5;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ldo5;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Ldo5;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Ldo5;->i:Ljava/lang/String;

    .line 11
    iput-boolean p10, p0, Ldo5;->j:Z

    return-void
.end method

.method public static b()Ldo5$a;
    .locals 1

    .line 1
    new-instance v0, Ldo5$a;

    invoke-direct {v0}, Ldo5$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldo5;->e:Ljava/lang/String;

    const-string v1, "search"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldo5;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ldo5;->f:Ljava/lang/String;

    const-string v1, "writer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Loi5;->I:Loi5;

    iget-object v0, v0, Loi5;->B:Ljava/lang/String;

    iput-object v0, p0, Ldo5;->k:Ljava/lang/String;

    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Ldo5;->f:Ljava/lang/String;

    const-string v1, "et"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Loi5;->I:Loi5;

    iget-object v0, v0, Loi5;->B:Ljava/lang/String;

    iput-object v0, p0, Ldo5;->k:Ljava/lang/String;

    return-object v1

    .line 6
    :cond_2
    iget-object v0, p0, Ldo5;->f:Ljava/lang/String;

    const-string v1, "ppt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Loi5;->I:Loi5;

    iget-object v0, v0, Loi5;->B:Ljava/lang/String;

    iput-object v0, p0, Ldo5;->k:Ljava/lang/String;

    return-object v1

    :cond_3
    const-string v0, "docer"

    return-object v0

    .line 8
    :cond_4
    :goto_0
    sget-object v0, Loi5;->S:Loi5;

    iget-object v0, v0, Loi5;->B:Ljava/lang/String;

    iput-object v0, p0, Ldo5;->k:Ljava/lang/String;

    return-object v1
.end method

.method public c(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldo5;->a:Lun5;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Leo5;

    invoke-direct {v0}, Leo5;-><init>()V

    .line 3
    iget-object v1, p0, Ldo5;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leo5;->i(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ldo5;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leo5;->k(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ldo5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leo5;->h(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ldo5;->a:Lun5;

    invoke-virtual {v0, v1}, Leo5;->j(Lun5;)V

    .line 7
    iget-object v1, p0, Ldo5;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leo5;->g(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ldo5;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leo5;->c(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Ldo5;->j:Z

    invoke-virtual {v0, v1}, Leo5;->f(Z)V

    .line 10
    iget-object v1, p0, Ldo5;->a:Lun5;

    iget-object v1, v1, Lun5;->n0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ldo5;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldo5;->a:Lun5;

    iget-object v1, v1, Lun5;->n0:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Leo5;->e(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Ldo5;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leo5;->b(Ljava/lang/String;)V

    .line 12
    iget v1, p0, Ldo5;->b:I

    invoke-virtual {v0, v1}, Leo5;->a(I)V

    .line 13
    iget-object v1, p0, Ldo5;->a:Lun5;

    iget-object v1, v1, Lun5;->x0:Ljava/lang/String;

    iget-object v2, p0, Ldo5;->k:Ljava/lang/String;

    const-string v3, "scene"

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lvn5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Ldo5;->i:Ljava/lang/String;

    const-string v3, "sub_channel"

    invoke-static {v1, v3, v2, v4}, Lvn5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Leo5;->d(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Ldo5;->a:Lun5;

    iget-object v1, v1, Lun5;->B:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Ldk5;->k(Landroid/content/Context;Ljava/lang/String;Leo5;)V

    :cond_2
    :goto_1
    return-void
.end method
