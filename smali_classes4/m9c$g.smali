.class public Lm9c$g;
.super Lze6;
.source "PageRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Lu9c;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lm9c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    const-string p1, "SaveBitmapTask"

    .line 2
    invoke-virtual {p0, p1}, Lze6;->r(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lu9c;

    invoke-virtual {p0, p1}, Lm9c$g;->s([Lu9c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs s([Lu9c;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    .line 2
    invoke-static {p1}, Ls9c;->k(Lu9c;)V

    const/4 p1, 0x0

    return-object p1
.end method
