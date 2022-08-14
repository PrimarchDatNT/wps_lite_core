.class public final enum Lz4e$d0;
.super Ljava/lang/Enum;
.source "PlayBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz4e$d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lz4e$d0;

.field public static final enum I:Lz4e$d0;

.field public static final enum S:Lz4e$d0;

.field public static final synthetic T:[Lz4e$d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lz4e$d0;

    const-string v1, "CANCEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz4e$d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz4e$d0;->B:Lz4e$d0;

    new-instance v1, Lz4e$d0;

    const-string v3, "KEEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz4e$d0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz4e$d0;->I:Lz4e$d0;

    new-instance v3, Lz4e$d0;

    const-string v5, "GIVEUP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lz4e$d0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz4e$d0;->S:Lz4e$d0;

    const/4 v5, 0x3

    new-array v5, v5, [Lz4e$d0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lz4e$d0;->T:[Lz4e$d0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lz4e$d0;
    .locals 1

    .line 1
    const-class v0, Lz4e$d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz4e$d0;

    return-object p0
.end method

.method public static values()[Lz4e$d0;
    .locals 1

    .line 1
    sget-object v0, Lz4e$d0;->T:[Lz4e$d0;

    invoke-virtual {v0}, [Lz4e$d0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz4e$d0;

    return-object v0
.end method
