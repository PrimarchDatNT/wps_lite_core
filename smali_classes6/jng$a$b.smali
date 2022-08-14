.class public final enum Ljng$a$b;
.super Ljava/lang/Enum;
.source "IPhoneSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljng$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljng$a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ljng$a$b;

.field public static final enum I:Ljng$a$b;

.field public static final enum S:Ljng$a$b;

.field public static final synthetic T:[Ljng$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljng$a$b;

    const-string v1, "value"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljng$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljng$a$b;->B:Ljng$a$b;

    new-instance v1, Ljng$a$b;

    const-string v3, "formula"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljng$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljng$a$b;->I:Ljng$a$b;

    new-instance v3, Ljng$a$b;

    const-string v5, "comment"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljng$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljng$a$b;->S:Ljng$a$b;

    const/4 v5, 0x3

    new-array v5, v5, [Ljng$a$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Ljng$a$b;->T:[Ljng$a$b;

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

.method public static valueOf(Ljava/lang/String;)Ljng$a$b;
    .locals 1

    .line 1
    const-class v0, Ljng$a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljng$a$b;

    return-object p0
.end method

.method public static values()[Ljng$a$b;
    .locals 1

    .line 1
    sget-object v0, Ljng$a$b;->T:[Ljng$a$b;

    invoke-virtual {v0}, [Ljng$a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljng$a$b;

    return-object v0
.end method
