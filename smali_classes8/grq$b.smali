.class public final enum Lgrq$b;
.super Ljava/lang/Enum;
.source "EventBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgrq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgrq$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lgrq$b;

.field public static final enum I:Lgrq$b;

.field public static final synthetic S:[Lgrq$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgrq$b;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgrq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgrq$b;->B:Lgrq$b;

    .line 2
    new-instance v1, Lgrq$b;

    const-string v3, "INFERENCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgrq$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgrq$b;->I:Lgrq$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lgrq$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lgrq$b;->S:[Lgrq$b;

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

.method public static valueOf(Ljava/lang/String;)Lgrq$b;
    .locals 1

    .line 1
    const-class v0, Lgrq$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgrq$b;

    return-object p0
.end method

.method public static values()[Lgrq$b;
    .locals 1

    .line 1
    sget-object v0, Lgrq$b;->S:[Lgrq$b;

    invoke-virtual {v0}, [Lgrq$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgrq$b;

    return-object v0
.end method
