.class public Lmn5;
.super Ljava/lang/Object;
.source "PicStoreConst.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lmn5;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmn5;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    sput v1, Lmn5;->b:I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_download"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lqp2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "writer"

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lqp2;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pdf"

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lqp2;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ppt"

    return-object v0

    .line 4
    :cond_2
    invoke-static {}, Lqp2;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "et"

    return-object v0

    :cond_3
    const-string v0, "public"

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmn5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
