.class public Lxv$a;
.super Ljava/lang/Object;
.source "TextPorpsStreamRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u5b8b\u4f53"

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    return-void
.end method
