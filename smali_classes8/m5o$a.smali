.class public final enum Lm5o$a;
.super Ljava/lang/Enum;
.source "TableStyleFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm5o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lm5o$a;

.field public static final enum I:Lm5o$a;

.field public static final enum S:Lm5o$a;

.field public static final enum T:Lm5o$a;

.field public static final synthetic U:[Lm5o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lm5o$a;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm5o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm5o$a;->B:Lm5o$a;

    .line 2
    new-instance v1, Lm5o$a;

    const-string v3, "light"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm5o$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm5o$a;->I:Lm5o$a;

    .line 3
    new-instance v3, Lm5o$a;

    const-string v5, "medium"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm5o$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm5o$a;->S:Lm5o$a;

    .line 4
    new-instance v5, Lm5o$a;

    const-string v7, "dark"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lm5o$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm5o$a;->T:Lm5o$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lm5o$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lm5o$a;->U:[Lm5o$a;

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

.method public static valueOf(Ljava/lang/String;)Lm5o$a;
    .locals 1

    .line 1
    const-class v0, Lm5o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm5o$a;

    return-object p0
.end method

.method public static values()[Lm5o$a;
    .locals 1

    .line 1
    sget-object v0, Lm5o$a;->U:[Lm5o$a;

    invoke-virtual {v0}, [Lm5o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm5o$a;

    return-object v0
.end method
