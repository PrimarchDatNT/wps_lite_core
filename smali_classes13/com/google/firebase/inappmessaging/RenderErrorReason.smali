.class public final enum Lcom/google/firebase/inappmessaging/RenderErrorReason;
.super Ljava/lang/Enum;
.source "RenderErrorReason.java"

# interfaces
.implements Lbpu$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/RenderErrorReason$RenderErrorReasonVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/inappmessaging/RenderErrorReason;",
        ">;",
        "Lbpu$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/inappmessaging/RenderErrorReason;

.field public static final enum IMAGE_DISPLAY_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

.field public static final IMAGE_DISPLAY_ERROR_VALUE:I = 0x2

.field public static final enum IMAGE_FETCH_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

.field public static final IMAGE_FETCH_ERROR_VALUE:I = 0x1

.field public static final enum IMAGE_UNSUPPORTED_FORMAT:Lcom/google/firebase/inappmessaging/RenderErrorReason;

.field public static final IMAGE_UNSUPPORTED_FORMAT_VALUE:I = 0x3

.field public static final enum UNSPECIFIED_RENDER_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

.field public static final UNSPECIFIED_RENDER_ERROR_VALUE:I

.field private static final internalValueMap:Lbpu$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpu$d<",
            "Lcom/google/firebase/inappmessaging/RenderErrorReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/RenderErrorReason;

    const-string v1, "UNSPECIFIED_RENDER_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/RenderErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/RenderErrorReason;->UNSPECIFIED_RENDER_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    .line 2
    new-instance v1, Lcom/google/firebase/inappmessaging/RenderErrorReason;

    const-string v3, "IMAGE_FETCH_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/firebase/inappmessaging/RenderErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/inappmessaging/RenderErrorReason;->IMAGE_FETCH_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    .line 3
    new-instance v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;

    const-string v5, "IMAGE_DISPLAY_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/firebase/inappmessaging/RenderErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->IMAGE_DISPLAY_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    .line 4
    new-instance v5, Lcom/google/firebase/inappmessaging/RenderErrorReason;

    const-string v7, "IMAGE_UNSUPPORTED_FORMAT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/firebase/inappmessaging/RenderErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/firebase/inappmessaging/RenderErrorReason;->IMAGE_UNSUPPORTED_FORMAT:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/firebase/inappmessaging/RenderErrorReason;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/google/firebase/inappmessaging/RenderErrorReason;->$VALUES:[Lcom/google/firebase/inappmessaging/RenderErrorReason;

    .line 6
    new-instance v0, Lcom/google/firebase/inappmessaging/RenderErrorReason$1;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/RenderErrorReason$1;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/RenderErrorReason;->internalValueMap:Lbpu$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/firebase/inappmessaging/RenderErrorReason;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/inappmessaging/RenderErrorReason;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/firebase/inappmessaging/RenderErrorReason;->IMAGE_UNSUPPORTED_FORMAT:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/firebase/inappmessaging/RenderErrorReason;->IMAGE_DISPLAY_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/firebase/inappmessaging/RenderErrorReason;->IMAGE_FETCH_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/firebase/inappmessaging/RenderErrorReason;->UNSPECIFIED_RENDER_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    return-object p0
.end method

.method public static internalGetValueMap()Lbpu$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbpu$d<",
            "Lcom/google/firebase/inappmessaging/RenderErrorReason;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/RenderErrorReason;->internalValueMap:Lbpu$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lbpu$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/RenderErrorReason$RenderErrorReasonVerifier;->INSTANCE:Lbpu$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firebase/inappmessaging/RenderErrorReason;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/RenderErrorReason;->forNumber(I)Lcom/google/firebase/inappmessaging/RenderErrorReason;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/RenderErrorReason;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/inappmessaging/RenderErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/RenderErrorReason;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/inappmessaging/RenderErrorReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/RenderErrorReason;->$VALUES:[Lcom/google/firebase/inappmessaging/RenderErrorReason;

    invoke-virtual {v0}, [Lcom/google/firebase/inappmessaging/RenderErrorReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/inappmessaging/RenderErrorReason;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/RenderErrorReason;->value:I

    return v0
.end method
