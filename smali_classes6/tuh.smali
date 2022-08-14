.class public Ltuh;
.super Ljava/lang/Object;
.source "DefaultModelEvent.java"

# interfaces
.implements Lvuh;


# static fields
.field public static final h:Ljava/lang/Object;

.field public static i:Ltuh; = null

.field public static j:I = 0x0

.field public static k:I = 0x20


# instance fields
.field public a:Luuh;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ltuh;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltuh;->h:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ltuh;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ltuh;->d:I

    .line 4
    iput v0, p0, Ltuh;->e:I

    return-void
.end method

.method private constructor <init>(Luuh;III)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ltuh;->b:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ltuh;->d:I

    .line 8
    iput v0, p0, Ltuh;->e:I

    .line 9
    iput-object p1, p0, Ltuh;->a:Luuh;

    .line 10
    iput p2, p0, Ltuh;->b:I

    .line 11
    iput p3, p0, Ltuh;->c:I

    .line 12
    iput p4, p0, Ltuh;->d:I

    return-void
.end method

.method private constructor <init>(Luuh;JI)V
    .locals 1

    .line 13
    invoke-static {p2, p3}, Liei;->f(J)I

    move-result v0

    invoke-static {p2, p3}, Liei;->c(J)I

    move-result p2

    invoke-direct {p0, p1, v0, p2, p4}, Ltuh;-><init>(Luuh;III)V

    return-void
.end method

.method private constructor <init>(Luuh;JII)V
    .locals 1

    .line 14
    invoke-static {p2, p3}, Liei;->f(J)I

    move-result v0

    invoke-static {p2, p3}, Liei;->c(J)I

    move-result p2

    invoke-direct {p0, p1, v0, p2, p4}, Ltuh;-><init>(Luuh;III)V

    .line 15
    iput p5, p0, Ltuh;->e:I

    return-void
.end method

.method public static a()Ltuh;
    .locals 3

    .line 1
    sget-object v0, Ltuh;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ltuh;->i:Ltuh;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Ltuh;->f:Ltuh;

    sput-object v2, Ltuh;->i:Ltuh;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Ltuh;->f:Ltuh;

    .line 5
    sget v2, Ltuh;->j:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Ltuh;->j:I

    .line 6
    invoke-virtual {v1}, Ltuh;->h()V

    .line 7
    invoke-virtual {v1}, Ltuh;->e()V

    .line 8
    monitor-exit v0

    return-object v1

    .line 9
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v0, Ltuh;

    invoke-direct {v0}, Ltuh;-><init>()V

    .line 11
    invoke-virtual {v0}, Ltuh;->e()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c(Luuh;III)Ltuh;
    .locals 1

    .line 1
    invoke-static {}, Ltuh;->a()Ltuh;

    move-result-object v0

    .line 2
    iput-object p0, v0, Ltuh;->a:Luuh;

    .line 3
    iput p1, v0, Ltuh;->b:I

    .line 4
    iput p2, v0, Ltuh;->c:I

    .line 5
    iput p3, v0, Ltuh;->d:I

    return-object v0
.end method

.method public static f(Luuh;IIII)Ltuh;
    .locals 1

    .line 1
    invoke-static {}, Ltuh;->a()Ltuh;

    move-result-object v0

    .line 2
    iput-object p0, v0, Ltuh;->a:Luuh;

    .line 3
    iput p1, v0, Ltuh;->b:I

    .line 4
    iput p2, v0, Ltuh;->c:I

    .line 5
    iput p3, v0, Ltuh;->d:I

    .line 6
    iput p4, v0, Ltuh;->e:I

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 8

    .line 1
    const-class v0, Lvuh;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    array-length v4, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 3
    aget-object v5, v1, v2

    .line 4
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 5
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    .line 6
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 7
    invoke-virtual {p0}, Ltuh;->getType()I

    move-result v7

    if-ne v6, v7, :cond_0

    .line 8
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-object v3
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Ltuh;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltuh;->g:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltuh;->g()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Ltuh;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltuh;->g:I

    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Ltuh;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Ltuh;->j:I

    sget v2, Ltuh;->k:I

    if-ge v1, v2, :cond_0

    .line 3
    sget-object v2, Ltuh;->i:Ltuh;

    iput-object v2, p0, Ltuh;->f:Ltuh;

    .line 4
    sput-object p0, Ltuh;->i:Ltuh;

    add-int/lit8 v1, v1, 0x1

    .line 5
    sput v1, Ltuh;->j:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ltuh;->a:Luuh;

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDocument()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Ltuh;->a:Luuh;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Ltuh;->c:I

    return v0
.end method

.method public getSubType()I
    .locals 1

    .line 1
    iget v0, p0, Ltuh;->e:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Ltuh;->d:I

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltuh;->a:Luuh;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ltuh;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ltuh;->c:I

    .line 4
    iput v0, p0, Ltuh;->d:I

    .line 5
    iput v0, p0, Ltuh;->e:I

    .line 6
    iput v0, p0, Ltuh;->g:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Ltuh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " documentType="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v1, p0, Ltuh;->a:Luuh;

    invoke-interface {v1}, Luuh;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " ["

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Ltuh;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ","

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0}, Ltuh;->w()I

    move-result v1

    invoke-virtual {p0}, Ltuh;->getLength()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Ltuh;->b:I

    return v0
.end method
