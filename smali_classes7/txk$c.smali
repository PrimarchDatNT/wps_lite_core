.class public final enum Ltxk$c;
.super Ljava/lang/Enum;
.source "CommentsDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltxk$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ltxk$c;

.field public static final enum I:Ltxk$c;

.field public static final enum S:Ltxk$c;

.field public static final enum T:Ltxk$c;

.field public static final synthetic U:[Ltxk$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltxk$c;

    const-string v1, "AudioInput"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltxk$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltxk$c;->B:Ltxk$c;

    new-instance v1, Ltxk$c;

    const-string v3, "TextInput"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltxk$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltxk$c;->I:Ltxk$c;

    new-instance v3, Ltxk$c;

    const-string v5, "InkInput"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltxk$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltxk$c;->S:Ltxk$c;

    new-instance v5, Ltxk$c;

    const-string v7, "OleInput"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltxk$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltxk$c;->T:Ltxk$c;

    const/4 v7, 0x4

    new-array v7, v7, [Ltxk$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Ltxk$c;->U:[Ltxk$c;

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

.method public static valueOf(Ljava/lang/String;)Ltxk$c;
    .locals 1

    .line 1
    const-class v0, Ltxk$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltxk$c;

    return-object p0
.end method

.method public static values()[Ltxk$c;
    .locals 1

    .line 1
    sget-object v0, Ltxk$c;->U:[Ltxk$c;

    invoke-virtual {v0}, [Ltxk$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltxk$c;

    return-object v0
.end method
