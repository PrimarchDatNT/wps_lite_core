.class public final enum Lna6$h;
.super Lna6;
.source "SizeConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna6;
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
    invoke-direct {p0, p1, p2, v0}, Lna6;-><init>(Ljava/lang/String;ILna6$d;)V

    return-void
.end method


# virtual methods
.method public c(F)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p1}, Lna6;->a(IF)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
