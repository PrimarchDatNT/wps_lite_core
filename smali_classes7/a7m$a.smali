.class public final enum La7m$a;
.super Ljava/lang/Enum;
.source "KmoCustomCliper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La7m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:La7m$a;

.field public static final enum I:La7m$a;

.field public static final enum S:La7m$a;

.field public static final synthetic T:[La7m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La7m$a;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La7m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La7m$a;->B:La7m$a;

    new-instance v1, La7m$a;

    const-string v3, "HTML"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La7m$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La7m$a;->I:La7m$a;

    new-instance v3, La7m$a;

    const-string v5, "PNG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La7m$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, La7m$a;->S:La7m$a;

    const/4 v5, 0x3

    new-array v5, v5, [La7m$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, La7m$a;->T:[La7m$a;

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

.method public static valueOf(Ljava/lang/String;)La7m$a;
    .locals 1

    .line 1
    const-class v0, La7m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La7m$a;

    return-object p0
.end method

.method public static values()[La7m$a;
    .locals 1

    .line 1
    sget-object v0, La7m$a;->T:[La7m$a;

    invoke-virtual {v0}, [La7m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La7m$a;

    return-object v0
.end method
