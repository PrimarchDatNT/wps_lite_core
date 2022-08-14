.class public Lkem;
.super Ljava/lang/Object;
.source "ErrorItem.java"

# interfaces
.implements Llem;


# static fields
.field public static final b:Lkem;

.field public static final c:Lkem;

.field public static final d:Lkem;

.field public static final e:Lkem;

.field public static final f:Lkem;

.field public static final g:Lkem;

.field public static final h:Lkem;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkem;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkem;-><init>(I)V

    sput-object v0, Lkem;->b:Lkem;

    .line 2
    new-instance v0, Lkem;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkem;-><init>(I)V

    sput-object v0, Lkem;->c:Lkem;

    .line 3
    new-instance v0, Lkem;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkem;-><init>(I)V

    sput-object v0, Lkem;->d:Lkem;

    .line 4
    new-instance v0, Lkem;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lkem;-><init>(I)V

    sput-object v0, Lkem;->e:Lkem;

    .line 5
    new-instance v0, Lkem;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lkem;-><init>(I)V

    sput-object v0, Lkem;->f:Lkem;

    .line 6
    new-instance v0, Lkem;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Lkem;-><init>(I)V

    sput-object v0, Lkem;->g:Lkem;

    .line 7
    new-instance v0, Lkem;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lkem;-><init>(I)V

    sput-object v0, Lkem;->h:Lkem;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkem;->a:I

    return-void
.end method

.method public static b(I)Lkem;
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
    sget-object p0, Lkem;->h:Lkem;

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
    sget-object p0, Lkem;->g:Lkem;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lkem;->f:Lkem;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lkem;->e:Lkem;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lkem;->d:Lkem;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Lkem;->c:Lkem;

    return-object p0

    .line 8
    :cond_6
    sget-object p0, Lkem;->b:Lkem;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lkem;->a:I

    return v0
.end method

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
    iget v0, p0, Lkem;->a:I

    return v0
.end method
