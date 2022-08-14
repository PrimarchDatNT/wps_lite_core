.class public final enum Lwtq;
.super Ljava/lang/Enum;
.source "MessageDialogFeature.java"

# interfaces
.implements Lcom/facebook/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwtq;",
        ">;",
        "Lcom/facebook/internal/g;"
    }
.end annotation


# static fields
.field public static final enum I:Lwtq;

.field public static final enum S:Lwtq;

.field public static final enum T:Lwtq;

.field public static final enum U:Lwtq;

.field public static final enum V:Lwtq;

.field public static final enum W:Lwtq;

.field public static final synthetic X:[Lwtq;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lwtq;

    const-string v1, "MESSAGE_DIALOG"

    const/4 v2, 0x0

    const v3, 0x13350ac

    invoke-direct {v0, v1, v2, v3}, Lwtq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwtq;->I:Lwtq;

    .line 2
    new-instance v1, Lwtq;

    const-string v3, "PHOTOS"

    const/4 v4, 0x1

    const v5, 0x1335124

    invoke-direct {v1, v3, v4, v5}, Lwtq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwtq;->S:Lwtq;

    .line 3
    new-instance v3, Lwtq;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    const v7, 0x13354a2

    invoke-direct {v3, v5, v6, v7}, Lwtq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lwtq;->T:Lwtq;

    .line 4
    new-instance v5, Lwtq;

    const-string v7, "MESSENGER_GENERIC_TEMPLATE"

    const/4 v8, 0x3

    const v9, 0x133c96b

    invoke-direct {v5, v7, v8, v9}, Lwtq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lwtq;->U:Lwtq;

    .line 5
    new-instance v7, Lwtq;

    const-string v10, "MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9}, Lwtq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lwtq;->V:Lwtq;

    .line 6
    new-instance v10, Lwtq;

    const-string v12, "MESSENGER_MEDIA_TEMPLATE"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v9}, Lwtq;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lwtq;->W:Lwtq;

    const/4 v9, 0x6

    new-array v9, v9, [Lwtq;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v11

    aput-object v10, v9, v13

    .line 7
    sput-object v9, Lwtq;->X:[Lwtq;

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
    iput p3, p0, Lwtq;->B:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwtq;
    .locals 1

    .line 1
    const-class v0, Lwtq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwtq;

    return-object p0
.end method

.method public static values()[Lwtq;
    .locals 1

    .line 1
    sget-object v0, Lwtq;->X:[Lwtq;

    invoke-virtual {v0}, [Lwtq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwtq;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lwtq;->B:I

    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    return-object v0
.end method
