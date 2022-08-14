.class public Li52;
.super Ljava/lang/Object;
.source "NCLAccesser.java"


# static fields
.field public static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Li52;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:B

.field public c:B

.field public d:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li52$a;

    invoke-direct {v0}, Li52$a;-><init>()V

    sput-object v0, Li52;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Li52;->j(I)V

    return-void
.end method

.method public synthetic constructor <init>(Li52$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li52;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Li52;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static a(BBS)Ljava/lang/String;
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(BS)S
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    return p1

    :cond_0
    const/16 p0, 0x401

    return p0

    :cond_1
    const/16 p0, 0x40c

    return p0

    :cond_2
    const/16 p0, 0x41e

    return p0

    :cond_3
    const/16 p0, 0x404

    return p0

    .line 1
    :cond_4
    invoke-static {}, Lf52;->a()S

    move-result p0

    return p0

    :cond_5
    const/16 p0, 0x409

    return p0
.end method

.method public static e(BS)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "calendar_arabia_0A"

    return-object p0

    .line 1
    :cond_1
    invoke-static {p1}, Lf52;->d(S)S

    move-result p0

    const/16 p1, 0x401

    if-ne p0, p1, :cond_2

    const-string p0, "calendar_arabia_hijriLocale"

    return-object p0

    :cond_2
    const-string p0, "calendar_arabia_hijri"

    return-object p0
.end method

.method public static g(B)Z
    .locals 1

    const/16 v0, 0x1b

    if-lt p0, v0, :cond_0

    const/16 v0, 0x27

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(B)Z
    .locals 1

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    const/16 v0, 0x23

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(B)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static l(Ljava/lang/String;)Li52;
    .locals 1

    .line 1
    sget-object v0, Li52;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li52;

    .line 2
    invoke-virtual {v0, p0}, Li52;->k(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Li52;->c:B

    return v0
.end method

.method public d()S
    .locals 1

    .line 1
    iget-short v0, p0, Li52;->d:S

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Li52;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Li52;

    .line 3
    iget v0, p0, Li52;->a:I

    iget p1, p1, Li52;->a:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()B
    .locals 1

    .line 1
    iget-byte v0, p0, Li52;->b:B

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Li52;->a:I

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public j(I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    .line 1
    iput-byte v0, p0, Li52;->b:B

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 2
    iput-byte v0, p0, Li52;->c:B

    const v0, 0xffff

    and-int/2addr p1, v0

    int-to-short p1, p1

    .line 3
    iput-short p1, p0, Li52;->d:S

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Li52;->a:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 p1, 0x409

    .line 2
    iput p1, p0, Li52;->a:I

    .line 3
    :goto_1
    iget p1, p0, Li52;->a:I

    invoke-virtual {p0, p1}, Li52;->j(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NumeralShape:0x"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-byte v1, p0, Li52;->b:B

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; CalendarType:0x"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-byte v1, p0, Li52;->c:B

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; Locale-Language:0x"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-short v1, p0, Li52;->d:S

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
