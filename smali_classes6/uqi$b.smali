.class public final enum Luqi$b;
.super Ljava/lang/Enum;
.source "ResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luqi$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Luqi$b;

.field public static final enum I:Luqi$b;

.field public static final enum S:Luqi$b;

.field public static final enum T:Luqi$b;

.field public static final synthetic U:[Luqi$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Luqi$b;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luqi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luqi$b;->B:Luqi$b;

    .line 2
    new-instance v1, Luqi$b;

    const-string v3, "gif"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Luqi$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luqi$b;->I:Luqi$b;

    .line 3
    new-instance v3, Luqi$b;

    const-string v5, "jpeg"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Luqi$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luqi$b;->S:Luqi$b;

    .line 4
    new-instance v5, Luqi$b;

    const-string v7, "png"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Luqi$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Luqi$b;->T:Luqi$b;

    const/4 v7, 0x4

    new-array v7, v7, [Luqi$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Luqi$b;->U:[Luqi$b;

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

.method public static valueOf(Ljava/lang/String;)Luqi$b;
    .locals 1

    .line 1
    const-class v0, Luqi$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luqi$b;

    return-object p0
.end method

.method public static values()[Luqi$b;
    .locals 1

    .line 1
    sget-object v0, Luqi$b;->U:[Luqi$b;

    invoke-virtual {v0}, [Luqi$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luqi$b;

    return-object v0
.end method
