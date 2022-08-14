.class public Le1j$a;
.super Lp7i$a$a;
.source "PictureImporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Leq5;

.field public c:I

.field public d:Lorg/apache/poi/ddf/EscherBSERecord;

.field public e:Lj26;

.field public f:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp7i$a$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le1j$a;->b:Leq5;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Le1j$a;->c:I

    .line 4
    iput-object v0, p0, Le1j$a;->d:Lorg/apache/poi/ddf/EscherBSERecord;

    .line 5
    iput-object v0, p0, Le1j$a;->e:Lj26;

    .line 6
    iput-object v0, p0, Le1j$a;->f:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    return-void
.end method

.method public constructor <init>(Leq5;ILorg/apache/poi/ddf/EscherBSERecord;Lj26;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lp7i$a$a;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Le1j$a;->b:Leq5;

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Le1j$a;->c:I

    .line 10
    iput-object v0, p0, Le1j$a;->d:Lorg/apache/poi/ddf/EscherBSERecord;

    .line 11
    iput-object v0, p0, Le1j$a;->e:Lj26;

    .line 12
    iput-object v0, p0, Le1j$a;->f:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    const-string v0, "shape should not be null!"

    .line 13
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bseRecord should not be null!"

    .line 14
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "inputStream should not be null!"

    .line 15
    invoke-static {v0, p5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Le1j$a;->b:Leq5;

    .line 17
    iput p2, p0, Le1j$a;->c:I

    .line 18
    iput-object p3, p0, Le1j$a;->d:Lorg/apache/poi/ddf/EscherBSERecord;

    .line 19
    iput-object p4, p0, Le1j$a;->e:Lj26;

    .line 20
    iput-object p5, p0, Le1j$a;->f:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    return-void
.end method

.method public static synthetic b(Le1j$a;)Lorg/apache/poi/ddf/EscherBSERecord;
    .locals 0

    .line 1
    iget-object p0, p0, Le1j$a;->d:Lorg/apache/poi/ddf/EscherBSERecord;

    return-object p0
.end method

.method public static synthetic c(Le1j$a;)Lj26;
    .locals 0

    .line 1
    iget-object p0, p0, Le1j$a;->e:Lj26;

    return-object p0
.end method

.method public static synthetic d(Le1j$a;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Le1j$a;->f:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    return-object p0
.end method

.method public static synthetic e(Le1j$a;)Leq5;
    .locals 0

    .line 1
    iget-object p0, p0, Le1j$a;->b:Leq5;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp7i$a$a;->a:Ljava/util/Vector;

    if-nez v0, :cond_0

    iget-object v0, p0, Le1j$a;->b:Leq5;

    if-nez v0, :cond_0

    iget-object v0, p0, Le1j$a;->d:Lorg/apache/poi/ddf/EscherBSERecord;

    if-nez v0, :cond_0

    iget-object v0, p0, Le1j$a;->e:Lj26;

    if-nez v0, :cond_0

    iget-object v0, p0, Le1j$a;->f:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Leq5;
    .locals 1

    .line 1
    iget-object v0, p0, Le1j$a;->b:Leq5;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Le1j$a;->c:I

    return v0
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le1j$a;->b:Leq5;

    iget v1, p0, Le1j$a;->c:I

    invoke-static {v0, v1}, Lu6i;->a(Leq5;I)Lc16;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lc16;->u4(I)V

    :cond_0
    return-void
.end method
