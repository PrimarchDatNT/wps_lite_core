.class public final enum Lcom/facebook/login/widget/LoginButton$f;
.super Ljava/lang/Enum;
.source "LoginButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/widget/LoginButton$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum S:Lcom/facebook/login/widget/LoginButton$f;

.field public static final enum T:Lcom/facebook/login/widget/LoginButton$f;

.field public static final enum U:Lcom/facebook/login/widget/LoginButton$f;

.field public static V:Lcom/facebook/login/widget/LoginButton$f;

.field public static final synthetic W:[Lcom/facebook/login/widget/LoginButton$f;


# instance fields
.field public B:Ljava/lang/String;

.field public I:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/facebook/login/widget/LoginButton$f;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    const-string v3, "automatic"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/facebook/login/widget/LoginButton$f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/login/widget/LoginButton$f;->S:Lcom/facebook/login/widget/LoginButton$f;

    .line 2
    new-instance v1, Lcom/facebook/login/widget/LoginButton$f;

    const-string v3, "DISPLAY_ALWAYS"

    const/4 v4, 0x1

    const-string v5, "display_always"

    invoke-direct {v1, v3, v4, v5, v4}, Lcom/facebook/login/widget/LoginButton$f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/facebook/login/widget/LoginButton$f;->T:Lcom/facebook/login/widget/LoginButton$f;

    .line 3
    new-instance v3, Lcom/facebook/login/widget/LoginButton$f;

    const-string v5, "NEVER_DISPLAY"

    const/4 v6, 0x2

    const-string v7, "never_display"

    invoke-direct {v3, v5, v6, v7, v6}, Lcom/facebook/login/widget/LoginButton$f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/facebook/login/widget/LoginButton$f;->U:Lcom/facebook/login/widget/LoginButton$f;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/login/widget/LoginButton$f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/facebook/login/widget/LoginButton$f;->W:[Lcom/facebook/login/widget/LoginButton$f;

    .line 5
    sput-object v0, Lcom/facebook/login/widget/LoginButton$f;->V:Lcom/facebook/login/widget/LoginButton$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/facebook/login/widget/LoginButton$f;->B:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/facebook/login/widget/LoginButton$f;->I:I

    return-void
.end method

.method public static a(I)Lcom/facebook/login/widget/LoginButton$f;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/login/widget/LoginButton$f;->values()[Lcom/facebook/login/widget/LoginButton$f;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton$f;->b()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/widget/LoginButton$f;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/login/widget/LoginButton$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/widget/LoginButton$f;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/widget/LoginButton$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/widget/LoginButton$f;->W:[Lcom/facebook/login/widget/LoginButton$f;

    invoke-virtual {v0}, [Lcom/facebook/login/widget/LoginButton$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/widget/LoginButton$f;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/login/widget/LoginButton$f;->I:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$f;->B:Ljava/lang/String;

    return-object v0
.end method
