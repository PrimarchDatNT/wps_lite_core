.class public final enum Lftd$i;
.super Ljava/lang/Enum;
.source "TextBoxOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lftd$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lftd$i;

.field public static final enum I:Lftd$i;

.field public static final enum S:Lftd$i;

.field public static final enum T:Lftd$i;

.field public static final synthetic U:[Lftd$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lftd$i;

    const-string v1, "LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lftd$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lftd$i;->B:Lftd$i;

    new-instance v1, Lftd$i;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lftd$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lftd$i;->I:Lftd$i;

    new-instance v3, Lftd$i;

    const-string v5, "NET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lftd$i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lftd$i;->S:Lftd$i;

    new-instance v5, Lftd$i;

    const-string v7, "MATCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lftd$i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lftd$i;->T:Lftd$i;

    const/4 v7, 0x4

    new-array v7, v7, [Lftd$i;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lftd$i;->U:[Lftd$i;

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

.method public static valueOf(Ljava/lang/String;)Lftd$i;
    .locals 1

    .line 1
    const-class v0, Lftd$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lftd$i;

    return-object p0
.end method

.method public static values()[Lftd$i;
    .locals 1

    .line 1
    sget-object v0, Lftd$i;->U:[Lftd$i;

    invoke-virtual {v0}, [Lftd$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lftd$i;

    return-object v0
.end method
