.class public Lf5i$a;
.super Levj;
.source "NormalObjIndexdMapImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Levj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "ObjMax"

    return-object v0
.end method
