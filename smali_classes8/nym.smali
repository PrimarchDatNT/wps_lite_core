.class public Lnym;
.super Ljava/lang/Object;
.source "DefinedNamesHandler.java"

# interfaces
.implements Lpzm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnym$a;
    }
.end annotation


# static fields
.field public static final i:Lvk1;


# instance fields
.field public a:Ldim;

.field public b:Lk2m;

.field public c:Lfim;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lvk1;->b()Lvk1;

    move-result-object v0

    sput-object v0, Lnym;->i:Lvk1;

    return-void
.end method

.method public constructor <init>(Lk2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnym;->c:Lfim;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lnym;->f:Z

    .line 4
    iput v0, p0, Lnym;->g:I

    .line 5
    iput-object p1, p0, Lnym;->b:Lk2m;

    .line 6
    invoke-virtual {p1}, Lk2m;->m0()Ldim;

    move-result-object p1

    iput-object p1, p0, Lnym;->a:Ldim;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "x:ExcelName"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lnym;->e:Ljava/lang/String;

    invoke-static {p1}, Lnym$a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lnym;->e:Ljava/lang/String;

    invoke-static {p1}, Lnym$a;->a(Ljava/lang/String;)B

    move-result p1

    .line 4
    new-instance v0, Lfim;

    iget v1, p0, Lnym;->g:I

    invoke-direct {v0, p1, v1}, Lfim;-><init>(BI)V

    iput-object v0, p0, Lnym;->c:Lfim;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lfim;

    invoke-direct {p1}, Lfim;-><init>()V

    iput-object p1, p0, Lnym;->c:Lfim;

    .line 6
    iget-object v0, p0, Lnym;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfim;->A0(Ljava/lang/String;)V

    .line 7
    iget p1, p0, Lnym;->g:I

    if-lez p1, :cond_1

    .line 8
    iget-object v0, p0, Lnym;->c:Lfim;

    invoke-virtual {v0, p1}, Lfim;->F0(I)V

    .line 9
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lnym;->f:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lnym;->c:Lfim;

    invoke-virtual {v0, p1}, Lfim;->u0(Z)V

    .line 11
    :cond_2
    :try_start_0
    iget-object v1, p0, Lnym;->h:Ljava/lang/String;

    new-instance v2, Lrgm;

    iget-object p1, p0, Lnym;->b:Lk2m;

    invoke-direct {v2, p1}, Lrgm;-><init>(Lk2m;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lnym;->c:Lfim;

    .line 12
    invoke-virtual {p1}, Lfim;->e0()I

    move-result p1

    const/4 v0, 0x1

    add-int/lit8 v4, p1, -0x1

    sget-object v5, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL2007:Lorg/apache/poi/ss/SpreadsheetVersion;

    sget-object v6, Lnym;->i:Lvk1;

    .line 13
    invoke-static/range {v1 .. v6}, Luk1;->V(Ljava/lang/String;Ldo1;IILorg/apache/poi/ss/SpreadsheetVersion;Lvk1;)[Lom1;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lnym;->c:Lfim;

    const/4 v2, 0x4

    .line 15
    invoke-static {p1, v2, v0}, Lx91;->h([Lom1;IZ)[Lom1;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lfim;->z0([Lom1;)V
    :try_end_0
    .catch Ltk1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 19
    :goto_1
    iget-object p1, p0, Lnym;->a:Ldim;

    iget-object v0, p0, Lnym;->c:Lfim;

    invoke-virtual {p1, v0}, Ldim;->i(Lfim;)V

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lnym;->d:Ljava/lang/String;

    const-string v1, "x:Name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lnym;->e:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lnym;->d:Ljava/lang/String;

    const-string v1, "x:SheetIndex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Lxan;->j(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lnym;->g:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lnym;->d:Ljava/lang/String;

    const-string v1, "x:Formula"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "="

    const-string v1, ""

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnym;->h:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lpzm;
    .locals 1

    const-string v0, "x:Name"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "x:Hidden"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const-string v0, "x:SheetIndex"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const-string v0, "x:Formula"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnym;->d:Ljava/lang/String;

    const-string p2, "x:Hidden"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lnym;->f:Z

    :cond_0
    return-void
.end method
