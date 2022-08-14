.class public final enum Lzxh;
.super Ljava/lang/Enum;
.source "WdCompatibilityMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzxh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lzxh;

.field public static final enum S:Lzxh;

.field public static final enum T:Lzxh;

.field public static final enum U:Lzxh;

.field public static final enum V:Lzxh;

.field public static W:Lzxh;

.field public static final synthetic X:[Lzxh;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lzxh;

    const-string v1, "wdCurrent"

    const/4 v2, 0x0

    const v3, 0xffff

    invoke-direct {v0, v1, v2, v3}, Lzxh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzxh;->I:Lzxh;

    .line 2
    new-instance v1, Lzxh;

    const-string v3, "wdWord2003"

    const/4 v4, 0x1

    const/16 v5, 0xb

    invoke-direct {v1, v3, v4, v5}, Lzxh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzxh;->S:Lzxh;

    .line 3
    new-instance v3, Lzxh;

    const-string v5, "wdWord2007"

    const/4 v6, 0x2

    const/16 v7, 0xc

    invoke-direct {v3, v5, v6, v7}, Lzxh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lzxh;->T:Lzxh;

    .line 4
    new-instance v5, Lzxh;

    const-string v7, "wdWord2010"

    const/4 v8, 0x3

    const/16 v9, 0xe

    invoke-direct {v5, v7, v8, v9}, Lzxh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lzxh;->U:Lzxh;

    .line 5
    new-instance v7, Lzxh;

    const-string v9, "wdWord2013"

    const/4 v10, 0x4

    const/16 v11, 0xf

    invoke-direct {v7, v9, v10, v11}, Lzxh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lzxh;->V:Lzxh;

    const/4 v9, 0x5

    new-array v9, v9, [Lzxh;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lzxh;->X:[Lzxh;

    .line 7
    sput-object v5, Lzxh;->W:Lzxh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lzxh;->B:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Lzxh;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_3

    const/16 v0, 0xc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xf

    if-eq p0, v0, :cond_1

    const v0, 0xffff

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lzxh;->U:Lzxh;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lzxh;->I:Lzxh;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lzxh;->V:Lzxh;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lzxh;->T:Lzxh;

    goto :goto_0

    .line 6
    :cond_3
    sget-object p0, Lzxh;->S:Lzxh;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object p0, Lzxh;->W:Lzxh;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzxh;
    .locals 1

    .line 1
    const-class v0, Lzxh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzxh;

    return-object p0
.end method

.method public static values()[Lzxh;
    .locals 1

    .line 1
    sget-object v0, Lzxh;->X:[Lzxh;

    invoke-virtual {v0}, [Lzxh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzxh;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lzxh;->B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lzxh;->B:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzxh;->c()Z

    move-result v0

    return v0
.end method
