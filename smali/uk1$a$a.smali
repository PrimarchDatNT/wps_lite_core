.class public final enum Luk1$a$a;
.super Ljava/lang/Enum;
.source "FormulaParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luk1$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Luk1$a$a;

.field public static final enum I:Luk1$a$a;

.field public static final enum S:Luk1$a$a;

.field public static final synthetic T:[Luk1$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Luk1$a$a;

    const-string v1, "CELL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luk1$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk1$a$a;->B:Luk1$a$a;

    new-instance v1, Luk1$a$a;

    const-string v3, "ROW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Luk1$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luk1$a$a;->I:Luk1$a$a;

    new-instance v3, Luk1$a$a;

    const-string v5, "COLUMN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Luk1$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luk1$a$a;->S:Luk1$a$a;

    const/4 v5, 0x3

    new-array v5, v5, [Luk1$a$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Luk1$a$a;->T:[Luk1$a$a;

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

.method public static a(ZZ)Luk1$a$a;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    sget-object p0, Luk1$a$a;->B:Luk1$a$a;

    goto :goto_0

    :cond_0
    sget-object p0, Luk1$a$a;->S:Luk1$a$a;

    :goto_0
    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    sget-object p0, Luk1$a$a;->I:Luk1$a$a;

    return-object p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "must have either letters or numbers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Luk1$a$a;
    .locals 1

    .line 1
    const-class v0, Luk1$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luk1$a$a;

    return-object p0
.end method

.method public static values()[Luk1$a$a;
    .locals 1

    .line 1
    sget-object v0, Luk1$a$a;->T:[Luk1$a$a;

    invoke-virtual {v0}, [Luk1$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luk1$a$a;

    return-object v0
.end method
