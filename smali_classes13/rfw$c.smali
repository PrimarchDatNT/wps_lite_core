.class public final enum Lrfw$c;
.super Ljava/lang/Enum;
.source "OkHttpChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrfw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrfw$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lrfw$c;

.field public static final enum I:Lrfw$c;

.field public static final synthetic S:[Lrfw$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrfw$c;

    const-string v1, "TLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrfw$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrfw$c;->B:Lrfw$c;

    .line 2
    new-instance v1, Lrfw$c;

    const-string v3, "PLAINTEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrfw$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrfw$c;->I:Lrfw$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lrfw$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lrfw$c;->S:[Lrfw$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lrfw$c;
    .locals 1

    .line 1
    const-class v0, Lrfw$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrfw$c;

    return-object p0
.end method

.method public static values()[Lrfw$c;
    .locals 1

    .line 1
    sget-object v0, Lrfw$c;->S:[Lrfw$c;

    invoke-virtual {v0}, [Lrfw$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrfw$c;

    return-object v0
.end method
