.class public Ldo5$a;
.super Ljava/lang/Object;
.source "CreateTemplateDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldo5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldo5;
    .locals 13

    .line 1
    new-instance v12, Ldo5;

    iget-object v1, p0, Ldo5$a;->a:Lun5;

    iget v2, p0, Ldo5$a;->b:I

    iget-object v3, p0, Ldo5$a;->c:Ljava/lang/String;

    iget-object v4, p0, Ldo5$a;->d:Ljava/lang/String;

    iget-object v5, p0, Ldo5$a;->e:Ljava/lang/String;

    iget-object v6, p0, Ldo5$a;->f:Ljava/lang/String;

    iget-object v7, p0, Ldo5$a;->g:Ljava/lang/String;

    iget-object v8, p0, Ldo5$a;->h:Ljava/lang/String;

    iget-object v9, p0, Ldo5$a;->i:Ljava/lang/String;

    iget-boolean v10, p0, Ldo5$a;->k:Z

    iget-object v11, p0, Ldo5$a;->j:Ljava/lang/String;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Ldo5;-><init>(Lun5;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v12
.end method

.method public b(I)Ldo5$a;
    .locals 0

    .line 1
    iput p1, p0, Ldo5$a;->b:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ldo5$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ldo5$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ldo5$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ldo5$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ldo5$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ldo5$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ldo5$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ldo5$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ldo5$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ldo5$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ldo5$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ldo5$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public i(Lun5;)Ldo5$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ldo5$a;->a:Lun5;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ldo5$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ldo5$a;->d:Ljava/lang/String;

    return-object p0
.end method
