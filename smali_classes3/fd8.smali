.class public Lfd8;
.super Ljava/lang/Object;
.source "OnlineParamJson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd8$a;,
        Lfd8$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfd8$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)Lhd8;
    .locals 4

    .line 1
    invoke-static {}, Lhd8;->f()Lhd8$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfd8;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd8$b;

    .line 4
    iget-object v3, v2, Lfd8$b;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, p2, p3}, Lfd8$b;->b(ILjava/lang/String;)Ljd8;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhd8$a;->a(Ljd8;)Lhd8$a;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Lfd8$b;->a()Ljd8;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhd8$a;->a(Ljd8;)Lhd8$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lzou$a;->build()Lzou;

    move-result-object p1

    check-cast p1, Lhd8;

    return-object p1
.end method
