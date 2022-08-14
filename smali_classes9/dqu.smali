.class public final enum Ldqu;
.super Ljava/lang/Enum;
.source "ProtoSyntax.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldqu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ldqu;

.field public static final enum I:Ldqu;

.field public static final synthetic S:[Ldqu;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldqu;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldqu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqu;->B:Ldqu;

    .line 2
    new-instance v1, Ldqu;

    const-string v3, "PROTO3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldqu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldqu;->I:Ldqu;

    const/4 v3, 0x2

    new-array v3, v3, [Ldqu;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ldqu;->S:[Ldqu;

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

.method public static valueOf(Ljava/lang/String;)Ldqu;
    .locals 1

    .line 1
    const-class v0, Ldqu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldqu;

    return-object p0
.end method

.method public static values()[Ldqu;
    .locals 1

    .line 1
    sget-object v0, Ldqu;->S:[Ldqu;

    invoke-virtual {v0}, [Ldqu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldqu;

    return-object v0
.end method
