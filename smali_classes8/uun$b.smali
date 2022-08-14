.class public final enum Luun$b;
.super Ljava/lang/Enum;
.source "Vortex2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luun$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Luun$b;

.field public static final enum I:Luun$b;

.field public static final enum S:Luun$b;

.field public static final enum T:Luun$b;

.field public static final synthetic U:[Luun$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Luun$b;

    const-string v1, "Linear"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luun$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luun$b;->B:Luun$b;

    .line 2
    new-instance v1, Luun$b;

    const-string v3, "EaseIn"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Luun$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luun$b;->I:Luun$b;

    .line 3
    new-instance v3, Luun$b;

    const-string v5, "EaseOut"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Luun$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luun$b;->S:Luun$b;

    .line 4
    new-instance v5, Luun$b;

    const-string v7, "EaseInOut"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Luun$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Luun$b;->T:Luun$b;

    const/4 v7, 0x4

    new-array v7, v7, [Luun$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Luun$b;->U:[Luun$b;

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

.method public static valueOf(Ljava/lang/String;)Luun$b;
    .locals 1

    .line 1
    const-class v0, Luun$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luun$b;

    return-object p0
.end method

.method public static values()[Luun$b;
    .locals 1

    .line 1
    sget-object v0, Luun$b;->U:[Luun$b;

    invoke-virtual {v0}, [Luun$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luun$b;

    return-object v0
.end method
