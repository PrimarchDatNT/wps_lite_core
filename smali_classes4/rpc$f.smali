.class public final enum Lrpc$f;
.super Ljava/lang/Enum;
.source "MergePDFDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrpc$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lrpc$f;

.field public static final enum I:Lrpc$f;

.field public static final synthetic S:[Lrpc$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrpc$f;

    const-string v1, "MAIN_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrpc$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrpc$f;->B:Lrpc$f;

    new-instance v1, Lrpc$f;

    const-string v3, "DELETE_MODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrpc$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrpc$f;->I:Lrpc$f;

    const/4 v3, 0x2

    new-array v3, v3, [Lrpc$f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lrpc$f;->S:[Lrpc$f;

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

.method public static valueOf(Ljava/lang/String;)Lrpc$f;
    .locals 1

    .line 1
    const-class v0, Lrpc$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrpc$f;

    return-object p0
.end method

.method public static values()[Lrpc$f;
    .locals 1

    .line 1
    sget-object v0, Lrpc$f;->S:[Lrpc$f;

    invoke-virtual {v0}, [Lrpc$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrpc$f;

    return-object v0
.end method
