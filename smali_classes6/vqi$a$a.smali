.class public final enum Lvqi$a$a;
.super Ljava/lang/Enum;
.source "UploaderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvqi$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvqi$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lvqi$a$a;

.field public static final enum I:Lvqi$a$a;

.field public static final enum S:Lvqi$a$a;

.field public static final enum T:Lvqi$a$a;

.field public static final synthetic U:[Lvqi$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lvqi$a$a;

    const-string v1, "postingData"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvqi$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvqi$a$a;->B:Lvqi$a$a;

    new-instance v1, Lvqi$a$a;

    const-string v3, "finish"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvqi$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvqi$a$a;->I:Lvqi$a$a;

    new-instance v3, Lvqi$a$a;

    const-string v5, "error"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvqi$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvqi$a$a;->S:Lvqi$a$a;

    new-instance v5, Lvqi$a$a;

    const-string v7, "start"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lvqi$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvqi$a$a;->T:Lvqi$a$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lvqi$a$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lvqi$a$a;->U:[Lvqi$a$a;

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

.method public static valueOf(Ljava/lang/String;)Lvqi$a$a;
    .locals 1

    .line 1
    const-class v0, Lvqi$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvqi$a$a;

    return-object p0
.end method

.method public static values()[Lvqi$a$a;
    .locals 1

    .line 1
    sget-object v0, Lvqi$a$a;->U:[Lvqi$a$a;

    invoke-virtual {v0}, [Lvqi$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvqi$a$a;

    return-object v0
.end method
