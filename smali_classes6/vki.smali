.class public final enum Lvki;
.super Ljava/lang/Enum;
.source "LBCOperand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvki;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lvki;

.field public static final enum S:Lvki;

.field public static final enum T:Lvki;

.field public static final enum U:Lvki;

.field public static final synthetic V:[Lvki;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lvki;

    const-string v1, "lbrNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvki;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvki;->I:Lvki;

    .line 2
    new-instance v1, Lvki;

    const-string v3, "lbrLeft"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lvki;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvki;->S:Lvki;

    .line 3
    new-instance v3, Lvki;

    const-string v5, "lbrRight"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lvki;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lvki;->T:Lvki;

    .line 4
    new-instance v5, Lvki;

    const-string v7, "lbrBoth"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lvki;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lvki;->U:Lvki;

    const/4 v7, 0x4

    new-array v7, v7, [Lvki;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lvki;->V:[Lvki;

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
    iput p3, p0, Lvki;->B:I

    return-void
.end method

.method public static a(I)Lvki;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknow LBCOperand value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmo;->t(Ljava/lang/String;)V

    .line 2
    sget-object p0, Lvki;->I:Lvki;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lvki;->U:Lvki;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lvki;->T:Lvki;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lvki;->S:Lvki;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lvki;->I:Lvki;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvki;
    .locals 1

    .line 1
    const-class v0, Lvki;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvki;

    return-object p0
.end method

.method public static values()[Lvki;
    .locals 1

    .line 1
    sget-object v0, Lvki;->V:[Lvki;

    invoke-virtual {v0}, [Lvki;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvki;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lvki;->B:I

    return v0
.end method
