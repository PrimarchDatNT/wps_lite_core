.class public Leb1;
.super Ljava/lang/Object;
.source "ErrorConstant.java"


# static fields
.field public static final b:Leb1;

.field public static final c:Leb1;

.field public static final d:Leb1;

.field public static final e:Leb1;

.field public static final f:Leb1;

.field public static final g:Leb1;

.field public static final h:Leb1;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leb1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leb1;-><init>(I)V

    sput-object v0, Leb1;->b:Leb1;

    .line 2
    new-instance v0, Leb1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Leb1;-><init>(I)V

    sput-object v0, Leb1;->c:Leb1;

    .line 3
    new-instance v0, Leb1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Leb1;-><init>(I)V

    sput-object v0, Leb1;->d:Leb1;

    .line 4
    new-instance v0, Leb1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Leb1;-><init>(I)V

    sput-object v0, Leb1;->e:Leb1;

    .line 5
    new-instance v0, Leb1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Leb1;-><init>(I)V

    sput-object v0, Leb1;->f:Leb1;

    .line 6
    new-instance v0, Leb1;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Leb1;-><init>(I)V

    sput-object v0, Leb1;->g:Leb1;

    .line 7
    new-instance v0, Leb1;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Leb1;-><init>(I)V

    sput-object v0, Leb1;->h:Leb1;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Leb1;->a:I

    return-void
.end method

.method public static c(I)Leb1;
    .locals 3

    if-eqz p0, :cond_6

    const/4 v0, 0x7

    if-eq p0, v0, :cond_5

    const/16 v0, 0xf

    if-eq p0, v0, :cond_4

    const/16 v0, 0x17

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x24

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Warning - unexpected error code ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    new-instance v0, Leb1;

    invoke-direct {v0, p0}, Leb1;-><init>(I)V

    return-object v0

    .line 3
    :cond_0
    sget-object p0, Leb1;->h:Leb1;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Leb1;->g:Leb1;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Leb1;->f:Leb1;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Leb1;->e:Leb1;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Leb1;->d:Leb1;

    return-object p0

    .line 8
    :cond_5
    sget-object p0, Leb1;->c:Leb1;

    return-object p0

    .line 9
    :cond_6
    sget-object p0, Leb1;->b:Leb1;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Leb1;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Leb1;->a:I

    invoke-static {v0}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->isValidCode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Leb1;->a:I

    invoke-static {v0}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->getText(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown error code ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leb1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Leb1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
