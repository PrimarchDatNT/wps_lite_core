.class public final Lbd1;
.super Ljava/lang/Object;
.source "ErrorEval.java"

# interfaces
.implements Lhd1;


# static fields
.field public static final I:Lbd1;

.field public static final S:Lbd1;

.field public static final T:Lbd1;

.field public static final U:Lbd1;

.field public static final V:Lbd1;

.field public static final W:Lbd1;

.field public static final X:Lbd1;


# instance fields
.field public final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbd1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbd1;-><init>(I)V

    sput-object v0, Lbd1;->I:Lbd1;

    .line 2
    new-instance v0, Lbd1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbd1;-><init>(I)V

    sput-object v0, Lbd1;->S:Lbd1;

    .line 3
    new-instance v0, Lbd1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbd1;-><init>(I)V

    sput-object v0, Lbd1;->T:Lbd1;

    .line 4
    new-instance v0, Lbd1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lbd1;-><init>(I)V

    sput-object v0, Lbd1;->U:Lbd1;

    .line 5
    new-instance v0, Lbd1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lbd1;-><init>(I)V

    sput-object v0, Lbd1;->V:Lbd1;

    .line 6
    new-instance v0, Lbd1;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Lbd1;-><init>(I)V

    sput-object v0, Lbd1;->W:Lbd1;

    .line 7
    new-instance v0, Lbd1;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lbd1;-><init>(I)V

    sput-object v0, Lbd1;->X:Lbd1;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbd1;->B:I

    return-void
.end method

.method public static h(Ljava/lang/String;)Lbd1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x23

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "#NULL!"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Lbd1;->I:Lbd1;

    return-object p0

    :cond_1
    const-string v0, "#DIV/0!"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p0, Lbd1;->S:Lbd1;

    return-object p0

    :cond_2
    const-string v0, "#VALUE!"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object p0, Lbd1;->T:Lbd1;

    return-object p0

    :cond_3
    const-string v0, "#REF!"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    sget-object p0, Lbd1;->U:Lbd1;

    return-object p0

    :cond_4
    const-string v0, "#NAME?"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    sget-object p0, Lbd1;->V:Lbd1;

    return-object p0

    :cond_5
    const-string v0, "#NUM!"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    sget-object p0, Lbd1;->W:Lbd1;

    return-object p0

    :cond_6
    const-string v0, "#N/A"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 15
    sget-object p0, Lbd1;->X:Lbd1;

    return-object p0

    :cond_7
    :goto_0
    return-object v1
.end method

.method public static q(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->isValidCode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "~non~std~err("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")~"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(I)Lbd1;
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

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lbd1;->X:Lbd1;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error code ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p0, Lbd1;->W:Lbd1;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lbd1;->V:Lbd1;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lbd1;->U:Lbd1;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lbd1;->T:Lbd1;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Lbd1;->S:Lbd1;

    return-object p0

    .line 8
    :cond_6
    sget-object p0, Lbd1;->I:Lbd1;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lbd1;->B:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lbd1;->B:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    const-class v1, Lbd1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget v1, p0, Lbd1;->B:I

    invoke-static {v1}, Lbd1;->q(I)Ljava/lang/String;

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
