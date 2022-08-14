.class public Ltq2$a;
.super Ljava/lang/Object;
.source "ClassifierParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/File;

.field public d:Z

.field public e:I

.field public f:Lsq2$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ltq2;
    .locals 2

    .line 1
    new-instance v0, Ltq2;

    invoke-direct {v0}, Ltq2;-><init>()V

    .line 2
    iget-object v1, p0, Ltq2$a;->a:Landroid/content/Context;

    iput-object v1, v0, Ltq2;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Ltq2$a;->b:Ljava/lang/String;

    iput-object v1, v0, Ltq2;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ltq2$a;->c:Ljava/io/File;

    iput-object v1, v0, Ltq2;->c:Ljava/io/File;

    .line 5
    iget-boolean v1, p0, Ltq2$a;->d:Z

    iput-boolean v1, v0, Ltq2;->d:Z

    .line 6
    iget v1, p0, Ltq2$a;->e:I

    iput v1, v0, Ltq2;->e:I

    .line 7
    iget-object v1, p0, Ltq2$a;->f:Lsq2$b;

    iput-object v1, v0, Ltq2;->f:Lsq2$b;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ltq2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltq2$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Landroid/content/Context;)Ltq2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltq2$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public d(Ljava/io/File;)Ltq2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltq2$a;->c:Ljava/io/File;

    return-object p0
.end method

.method public e(Z)Ltq2$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltq2$a;->d:Z

    return-object p0
.end method

.method public f(Lsq2$b;)Ltq2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltq2$a;->f:Lsq2$b;

    return-object p0
.end method

.method public g(I)Ltq2$a;
    .locals 0

    .line 1
    iput p1, p0, Ltq2$a;->e:I

    return-object p0
.end method
