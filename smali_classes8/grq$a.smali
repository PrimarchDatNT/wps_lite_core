.class public final enum Lgrq$a;
.super Ljava/lang/Enum;
.source "EventBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgrq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgrq$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lgrq$a;

.field public static final enum I:Lgrq$a;

.field public static final enum S:Lgrq$a;

.field public static final synthetic T:[Lgrq$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgrq$a;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgrq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgrq$a;->B:Lgrq$a;

    .line 2
    new-instance v1, Lgrq$a;

    const-string v3, "SELECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgrq$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgrq$a;->I:Lgrq$a;

    .line 3
    new-instance v3, Lgrq$a;

    const-string v5, "TEXT_CHANGED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgrq$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgrq$a;->S:Lgrq$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lgrq$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lgrq$a;->T:[Lgrq$a;

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

.method public static valueOf(Ljava/lang/String;)Lgrq$a;
    .locals 1

    .line 1
    const-class v0, Lgrq$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgrq$a;

    return-object p0
.end method

.method public static values()[Lgrq$a;
    .locals 1

    .line 1
    sget-object v0, Lgrq$a;->T:[Lgrq$a;

    invoke-virtual {v0}, [Lgrq$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgrq$a;

    return-object v0
.end method
