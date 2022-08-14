.class public abstract Lnyh;
.super Ljava/lang/Object;
.source "CommentItem.java"


# static fields
.field public static d:I = 0x9


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Liki;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnyh;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lnyh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnyh;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 5
    new-instance v7, Liki;

    invoke-virtual {p1}, Ljava/util/Date;->getMinutes()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Ljava/util/Date;->getHours()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    move-result v3

    .line 8
    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v0

    add-int/lit16 v5, v0, 0x76c

    .line 10
    invoke-virtual {p1}, Ljava/util/Date;->getDay()I

    move-result p1

    add-int/lit8 v6, p1, -0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Liki;-><init>(IIIIII)V

    iput-object v7, p0, Lnyh;->c:Liki;

    return-void
.end method


# virtual methods
.method public a()Lsyh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lnyh;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
