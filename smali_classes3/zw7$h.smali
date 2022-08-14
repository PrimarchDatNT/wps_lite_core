.class public final enum Lzw7$h;
.super Ljava/lang/Enum;
.source "LoginView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzw7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzw7$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lzw7$h;

.field public static final enum S:Lzw7$h;

.field public static final enum T:Lzw7$h;

.field public static final synthetic U:[Lzw7$h;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lzw7$h;

    const-string v1, "email"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lzw7$h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzw7$h;->I:Lzw7$h;

    .line 2
    new-instance v1, Lzw7$h;

    const-string v4, "index"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5}, Lzw7$h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzw7$h;->S:Lzw7$h;

    .line 3
    new-instance v4, Lzw7$h;

    const-string v6, "relogin"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v3, v7}, Lzw7$h;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lzw7$h;->T:Lzw7$h;

    new-array v6, v7, [Lzw7$h;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v4, v6, v3

    .line 4
    sput-object v6, Lzw7$h;->U:[Lzw7$h;

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
    iput p3, p0, Lzw7$h;->B:I

    return-void
.end method

.method public static a(I)Lzw7$h;
    .locals 5

    .line 1
    invoke-static {}, Lzw7$h;->values()[Lzw7$h;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lzw7$h;->b()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lzw7$h;->S:Lzw7$h;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzw7$h;
    .locals 1

    .line 1
    const-class v0, Lzw7$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzw7$h;

    return-object p0
.end method

.method public static values()[Lzw7$h;
    .locals 1

    .line 1
    sget-object v0, Lzw7$h;->U:[Lzw7$h;

    invoke-virtual {v0}, [Lzw7$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzw7$h;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lzw7$h;->B:I

    return v0
.end method
