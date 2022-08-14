.class public final enum Lt0b$i;
.super Ljava/lang/Enum;
.source "ImagePreviewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt0b$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lt0b$i;

.field public static final enum I:Lt0b$i;

.field public static final synthetic S:[Lt0b$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt0b$i;

    const-string v1, "normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt0b$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0b$i;->B:Lt0b$i;

    new-instance v1, Lt0b$i;

    const-string v3, "fullScreen"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lt0b$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt0b$i;->I:Lt0b$i;

    const/4 v3, 0x2

    new-array v3, v3, [Lt0b$i;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lt0b$i;->S:[Lt0b$i;

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

.method public static valueOf(Ljava/lang/String;)Lt0b$i;
    .locals 1

    .line 1
    const-class v0, Lt0b$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt0b$i;

    return-object p0
.end method

.method public static values()[Lt0b$i;
    .locals 1

    .line 1
    sget-object v0, Lt0b$i;->S:[Lt0b$i;

    invoke-virtual {v0}, [Lt0b$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt0b$i;

    return-object v0
.end method
