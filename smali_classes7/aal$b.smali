.class public Laal$b;
.super Lze6;
.source "MyPageBackgroundEntryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laal;->e([Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ls9l;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic V:[Ljava/io/File;

.field public final synthetic W:Laal;


# direct methods
.method public constructor <init>(Laal;[Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laal$b;->W:Laal;

    iput-object p2, p0, Laal$b;->V:[Ljava/io/File;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Laal$b;->s([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Laal$b;->t(Ljava/util/List;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Ls9l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lh9l;->c()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls9l;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lh9l;->l(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Laal$b;->V:[Ljava/io/File;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 3
    :cond_1
    iget-object v1, p0, Laal$b;->W:Laal;

    invoke-static {v1, p1, v0}, Laal;->a(Laal;Ljava/util/List;[Ljava/io/File;)V

    :cond_2
    return-void
.end method
