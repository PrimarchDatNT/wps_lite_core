.class public final enum Luqi$c;
.super Ljava/lang/Enum;
.source "ResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luqi$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Luqi$c;

.field public static final enum I:Luqi$c;

.field public static final enum S:Luqi$c;

.field public static final enum T:Luqi$c;

.field public static final synthetic U:[Luqi$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Luqi$c;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luqi$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luqi$c;->B:Luqi$c;

    .line 2
    new-instance v1, Luqi$c;

    const-string v3, "image"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Luqi$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luqi$c;->I:Luqi$c;

    .line 3
    new-instance v3, Luqi$c;

    const-string v5, "audio"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Luqi$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luqi$c;->S:Luqi$c;

    .line 4
    new-instance v5, Luqi$c;

    const-string v7, "application"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Luqi$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Luqi$c;->T:Luqi$c;

    const/4 v7, 0x4

    new-array v7, v7, [Luqi$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Luqi$c;->U:[Luqi$c;

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

.method public static valueOf(Ljava/lang/String;)Luqi$c;
    .locals 1

    .line 1
    const-class v0, Luqi$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luqi$c;

    return-object p0
.end method

.method public static values()[Luqi$c;
    .locals 1

    .line 1
    sget-object v0, Luqi$c;->U:[Luqi$c;

    invoke-virtual {v0}, [Luqi$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luqi$c;

    return-object v0
.end method
