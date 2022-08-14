.class public final enum Lzuw$f;
.super Ljava/lang/Enum;
.source "MCEContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzuw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzuw$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lzuw$f;

.field public static final enum I:Lzuw$f;

.field public static final enum S:Lzuw$f;

.field public static final synthetic T:[Lzuw$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzuw$f;

    const-string v1, "MCE_SKIP_STATE_IGNORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzuw$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzuw$f;->B:Lzuw$f;

    .line 2
    new-instance v1, Lzuw$f;

    const-string v3, "MCE_SKIP_STATE_ALTERNATE_CONTENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzuw$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzuw$f;->I:Lzuw$f;

    .line 3
    new-instance v3, Lzuw$f;

    const-string v5, "MCE_SKIP_STATE_CHOICE_MATCHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzuw$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzuw$f;->S:Lzuw$f;

    const/4 v5, 0x3

    new-array v5, v5, [Lzuw$f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lzuw$f;->T:[Lzuw$f;

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

.method public static valueOf(Ljava/lang/String;)Lzuw$f;
    .locals 1

    .line 1
    const-class v0, Lzuw$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzuw$f;

    return-object p0
.end method

.method public static values()[Lzuw$f;
    .locals 1

    .line 1
    sget-object v0, Lzuw$f;->T:[Lzuw$f;

    invoke-virtual {v0}, [Lzuw$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzuw$f;

    return-object v0
.end method
