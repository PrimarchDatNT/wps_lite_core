.class public final enum Lwd$c;
.super Ljava/lang/Enum;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwd$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lwd$c;

.field public static final enum I:Lwd$c;

.field public static final enum S:Lwd$c;

.field public static final enum T:Lwd$c;

.field public static final enum U:Lwd$c;

.field public static final synthetic V:[Lwd$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lwd$c;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwd$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwd$c;->B:Lwd$c;

    .line 2
    new-instance v1, Lwd$c;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwd$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwd$c;->I:Lwd$c;

    .line 3
    new-instance v3, Lwd$c;

    const-string v5, "CREATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwd$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwd$c;->S:Lwd$c;

    .line 4
    new-instance v5, Lwd$c;

    const-string v7, "STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lwd$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwd$c;->T:Lwd$c;

    .line 5
    new-instance v7, Lwd$c;

    const-string v9, "RESUMED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lwd$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lwd$c;->U:Lwd$c;

    const/4 v9, 0x5

    new-array v9, v9, [Lwd$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lwd$c;->V:[Lwd$c;

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

.method public static valueOf(Ljava/lang/String;)Lwd$c;
    .locals 1

    .line 1
    const-class v0, Lwd$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwd$c;

    return-object p0
.end method

.method public static values()[Lwd$c;
    .locals 1

    .line 1
    sget-object v0, Lwd$c;->V:[Lwd$c;

    invoke-virtual {v0}, [Lwd$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwd$c;

    return-object v0
.end method


# virtual methods
.method public a(Lwd$c;)Z
    .locals 0
    .param p1    # Lwd$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
