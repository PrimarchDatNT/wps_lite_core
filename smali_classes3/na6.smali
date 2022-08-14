.class public abstract enum Lna6;
.super Ljava/lang/Enum;
.source "SizeConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lna6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lna6;

.field public static final enum I:Lna6;

.field public static final enum S:Lna6;

.field public static final enum T:Lna6;

.field public static final enum U:Lna6;

.field public static final enum V:Lna6;

.field public static final enum W:Lna6;

.field public static final enum X:Lna6;

.field public static final enum Y:Lna6;

.field public static final enum Z:Lna6;

.field public static final enum a0:Lna6;

.field public static final enum b0:Lna6;

.field public static final c0:[Ljava/lang/String;

.field public static final d0:I

.field public static final synthetic e0:[Lna6;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lna6$d;

    const-string v1, "Arbitrary"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lna6$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lna6;->B:Lna6;

    .line 2
    new-instance v1, Lna6$e;

    const-string v3, "B"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lna6$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lna6;->I:Lna6;

    .line 3
    new-instance v3, Lna6$f;

    const-string v5, "KB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lna6$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lna6;->S:Lna6;

    .line 4
    new-instance v5, Lna6$g;

    const-string v7, "MB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lna6$g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lna6;->T:Lna6;

    .line 5
    new-instance v7, Lna6$h;

    const-string v9, "GB"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lna6$h;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lna6;->U:Lna6;

    .line 6
    new-instance v9, Lna6$i;

    const-string v11, "TB"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lna6$i;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lna6;->V:Lna6;

    .line 7
    new-instance v11, Lna6$j;

    const-string v13, "ArbitraryTrim"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lna6$j;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lna6;->W:Lna6;

    .line 8
    new-instance v13, Lna6$k;

    const-string v15, "BTrim"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lna6$k;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lna6;->X:Lna6;

    .line 9
    new-instance v15, Lna6$l;

    const-string v14, "KBTrim"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lna6$l;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lna6;->Y:Lna6;

    .line 10
    new-instance v14, Lna6$a;

    const-string v12, "MBTrim"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lna6$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lna6;->Z:Lna6;

    .line 11
    new-instance v12, Lna6$b;

    const-string v10, "GBTrim"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lna6$b;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lna6;->a0:Lna6;

    .line 12
    new-instance v10, Lna6$c;

    const-string v8, "TBTrim"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lna6$c;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lna6;->b0:Lna6;

    const/16 v8, 0xc

    new-array v8, v8, [Lna6;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 13
    sput-object v8, Lna6;->e0:[Lna6;

    const-string v13, "B"

    const-string v14, "KB"

    const-string v15, "MB"

    const-string v16, "GB"

    const-string v17, "TB"

    const-string v18, "PB"

    const-string v19, "**"

    .line 14
    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lna6;->c0:[Ljava/lang/String;

    .line 15
    array-length v0, v0

    sub-int/2addr v0, v4

    sput v0, Lna6;->d0:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILna6$d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lna6;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(IF)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lna6;->d(IF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(IF)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lna6;->h(IF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(IF)Ljava/lang/String;
    .locals 2

    :goto_0
    const/high16 v0, 0x44800000    # 1024.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    div-float/2addr p1, v0

    goto :goto_0

    .line 1
    :cond_0
    sget v0, Lna6;->d0:I

    if-ge p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    sget-object p1, Lna6;->c0:[Ljava/lang/String;

    aget-object p0, p1, p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "%1$-1.2f%2$s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    sub-long/2addr v0, p0

    const-wide/16 p0, 0x3e8

    .line 2
    div-long/2addr v0, p0

    const-wide/16 p0, 0x3c

    cmp-long v2, v0, p0

    if-gez v2, :cond_3

    const-wide/16 p0, 0xa

    cmp-long v2, v0, p0

    if-gez v2, :cond_2

    const-string p0, "\u521a\u521a"

    return-object p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\u79d2\u524d"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    div-long/2addr v0, p0

    cmp-long v2, v0, p0

    if-gez v2, :cond_4

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\u5206\u949f\u524d"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_4
    div-long/2addr v0, p0

    const-wide/16 p0, 0x18

    cmp-long v2, v0, p0

    if-gez v2, :cond_5

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\u5c0f\u65f6\u524d"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_5
    div-long/2addr v0, p0

    const-wide/16 p0, 0x7

    cmp-long v2, v0, p0

    if-gez v2, :cond_6

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\u5929\u524d"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_6
    div-long p0, v0, p0

    const-wide/16 v2, 0x5

    cmp-long v4, p0, v2

    if-gez v4, :cond_7

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "\u661f\u671f\u524d"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-wide/16 p0, 0x1e

    .line 12
    div-long/2addr v0, p0

    const-wide/16 p0, 0xc

    cmp-long v2, v0, p0

    if-gez v2, :cond_8

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\u6708\u524d"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_8
    div-long/2addr v0, p0

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\u5e74\u524d"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(IF)Ljava/lang/String;
    .locals 2

    :goto_0
    const/high16 v0, 0x44800000    # 1024.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    div-float/2addr p1, v0

    goto :goto_0

    .line 1
    :cond_0
    sget p1, Lna6;->d0:I

    if-ge p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move p0, p1

    .line 2
    :goto_1
    sget-object p1, Lna6;->c0:[Ljava/lang/String;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static h(IF)Ljava/lang/String;
    .locals 5

    :goto_0
    const/high16 v0, 0x44800000    # 1024.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    float-to-int v0, p1

    int-to-float v1, v0

    sub-float v1, p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1
    :goto_1
    sget v2, Lna6;->d0:I

    if-ge p0, v2, :cond_2

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    const/4 v2, 0x2

    if-eqz v1, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v3

    sget-object p1, Lna6;->c0:[Ljava/lang/String;

    aget-object p0, p1, p0

    aput-object p0, v0, v4

    const-string p0, "%1$-1.2f%2$s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    sget-object v0, Lna6;->c0:[Ljava/lang/String;

    aget-object p0, v0, p0

    aput-object p0, p1, v4

    const-string p0, "%1$-1d%2$s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lna6;
    .locals 1

    .line 1
    const-class v0, Lna6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lna6;

    return-object p0
.end method

.method public static values()[Lna6;
    .locals 1

    .line 1
    sget-object v0, Lna6;->e0:[Lna6;

    invoke-virtual {v0}, [Lna6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lna6;

    return-object v0
.end method


# virtual methods
.method public abstract c(F)Ljava/lang/String;
.end method
