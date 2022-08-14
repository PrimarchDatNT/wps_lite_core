.class public final Lrxw$f;
.super Lrxw;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lrxw;-><init>(Lrxw$a;)V

    .line 2
    sget-object v0, Lrxw$j;->V:Lrxw$j;

    iput-object v0, p0, Lrxw;->a:Lrxw$j;

    return-void
.end method


# virtual methods
.method public m()Lrxw;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
