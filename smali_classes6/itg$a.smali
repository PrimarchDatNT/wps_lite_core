.class public final enum Litg$a;
.super Ljava/lang/Enum;
.source "FormulaRefUil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Litg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Litg$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Litg$a;

.field public static final enum I:Litg$a;

.field public static final enum S:Litg$a;

.field public static final enum T:Litg$a;

.field public static final synthetic U:[Litg$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Litg$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Litg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litg$a;->B:Litg$a;

    .line 2
    new-instance v1, Litg$a;

    const-string v3, "BACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Litg$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Litg$a;->I:Litg$a;

    .line 3
    new-instance v3, Litg$a;

    const-string v5, "NEXT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Litg$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Litg$a;->S:Litg$a;

    .line 4
    new-instance v5, Litg$a;

    const-string v7, "BOTH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Litg$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Litg$a;->T:Litg$a;

    const/4 v7, 0x4

    new-array v7, v7, [Litg$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Litg$a;->U:[Litg$a;

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

.method public static valueOf(Ljava/lang/String;)Litg$a;
    .locals 1

    .line 1
    const-class v0, Litg$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Litg$a;

    return-object p0
.end method

.method public static values()[Litg$a;
    .locals 1

    .line 1
    sget-object v0, Litg$a;->U:[Litg$a;

    invoke-virtual {v0}, [Litg$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Litg$a;

    return-object v0
.end method
