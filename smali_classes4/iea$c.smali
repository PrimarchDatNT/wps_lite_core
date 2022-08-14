.class public final enum Liea$c;
.super Liea;
.source "MsgSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Liea;-><init>(Ljava/lang/String;ILiea$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "pageme"

    return-object v0
.end method
