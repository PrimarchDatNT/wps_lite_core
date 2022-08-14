.class public final enum Lmtj;
.super Ljava/lang/Enum;
.source "BufferedRandomAccessFile.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmtj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lmtj;

.field public static final enum S:Lmtj;

.field public static final enum T:Lmtj;

.field public static final enum U:Lmtj;

.field public static final synthetic V:[Lmtj;


# instance fields
.field public B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lmtj;

    const-string v1, "MODE_READING_ONLY"

    const/4 v2, 0x0

    const-string v3, "r"

    invoke-direct {v0, v1, v2, v3}, Lmtj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmtj;->I:Lmtj;

    .line 2
    new-instance v1, Lmtj;

    const-string v3, "MODE_READING_WRITING"

    const/4 v4, 0x1

    const-string v5, "rw"

    invoke-direct {v1, v3, v4, v5}, Lmtj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmtj;->S:Lmtj;

    .line 3
    new-instance v3, Lmtj;

    const-string v5, "MODE_READING_WRITING_S"

    const/4 v6, 0x2

    const-string v7, "rws"

    invoke-direct {v3, v5, v6, v7}, Lmtj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lmtj;->T:Lmtj;

    .line 4
    new-instance v5, Lmtj;

    const-string v7, "MODE_READING_WRITING_D"

    const/4 v8, 0x3

    const-string v9, "rwd"

    invoke-direct {v5, v7, v8, v9}, Lmtj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lmtj;->U:Lmtj;

    const/4 v7, 0x4

    new-array v7, v7, [Lmtj;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lmtj;->V:[Lmtj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "data should not be null!"

    .line 2
    invoke-static {p1, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmtj;->B:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmtj;
    .locals 1

    .line 1
    const-class v0, Lmtj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmtj;

    return-object p0
.end method

.method public static values()[Lmtj;
    .locals 1

    .line 1
    sget-object v0, Lmtj;->V:[Lmtj;

    invoke-virtual {v0}, [Lmtj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmtj;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtj;->B:Ljava/lang/String;

    const-string v1, "mData should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lmtj;->B:Ljava/lang/String;

    return-object v0
.end method
