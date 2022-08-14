.class public Lau7;
.super Ljava/lang/Object;
.source "DownloadDialogTipsMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau7$a;,
        Lau7$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lau7$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lau7;->a:I

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lau7;->c:Ljava/util/Random;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lau7;->b:Ljava/util/ArrayList;

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    .line 6
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\u767b\u5f55WPS\uff0c\u5f00\u542f\u4e91\u7aef\u529e\u516c"

    .line 7
    invoke-virtual {p0, v1}, Lau7;->a(Ljava/lang/String;)V

    :cond_0
    const-string v1, "\u300c\u661f\u6807\u300d\u6587\u6863\uff0c\u65b9\u4fbf\u67e5\u627e"

    const-string v2, "\u521b\u5efa\u300c\u56e2\u961f\u300d\u4e0e\u591a\u4eba\u5171\u4eab\u6587\u6863"

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Lau7;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v1}, Lau7;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "\u627e\u4e0d\u5230\u529f\u80fd\uff1f\u8bd5\u8bd5\u300c\u5c0f\u52a9\u624b\u300d"

    .line 10
    invoke-virtual {p0, v3}, Lau7;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v2}, Lau7;->a(Ljava/lang/String;)V

    const-string v2, "\u300c\u62cd\u7167\u626b\u63cf\u300d\u624b\u673a\u626b\u63cf\u4eea"

    .line 12
    invoke-virtual {p0, v2}, Lau7;->a(Ljava/lang/String;)V

    const-string v2, "\u300c\u6587\u6863\u96f7\u8fbe\u300d\u6574\u7406QQ\u3001\u5fae\u4fe1\u6587\u6863"

    .line 13
    invoke-virtual {p0, v2}, Lau7;->a(Ljava/lang/String;)V

    const-string v2, "\u300c\u6a21\u677f\u300d\u9009\u5f97\u597d\uff0c\u6bd4\u4eba\u4e0b\u73ed\u65e9"

    .line 14
    invoke-virtual {p0, v2}, Lau7;->a(Ljava/lang/String;)V

    const-string v2, "\u5185\u5b58\u4e0d\u8db3\uff1f\u8bd5\u8bd5\u300c\u6587\u6863\u7626\u8eab\u300d"

    .line 15
    invoke-virtual {p0, v2}, Lau7;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v1}, Lau7;->a(Ljava/lang/String;)V

    :goto_0
    const-string v1, "wpp"

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "\u7528\u300c\u58a8\u8ff9\u300d\u5f3a\u8c03\u91cd\u70b9"

    if-eqz v1, :cond_3

    const-string p1, "\u53d1\u8d77\u300c\u4f1a\u8bae\u300d\u5f00\u4f1a\u65e0\u9700\u6295\u5f71\u4eea"

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0, p1}, Lau7;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v2}, Lau7;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Lau7;->a(Ljava/lang/String;)V

    const-string p1, "\u7528\u300cPPT\u5408\u5e76\u300d\u6574\u5408\u591a\u4e2a\u6587\u6863"

    .line 21
    invoke-virtual {p0, p1}, Lau7;->a(Ljava/lang/String;)V

    const-string p1, "\u300c\u624b\u673a\u9065\u63a7\u300d\uff0c\u9065\u63a7\u7535\u8111\u64ad\u653ePPT"

    .line 22
    invoke-virtual {p0, p1}, Lau7;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "pdf"

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "\u300cPDF\u7b7e\u540d\u300d\uff0c\u5ba1\u9605\u66f4\u8f7b\u677e"

    const-string v1, " \u7528\u300cPDF\u6807\u6ce8\u300d\u5212\u91cd\u70b9"

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p0, v1}, Lau7;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lau7;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {p0, v1}, Lau7;->a(Ljava/lang/String;)V

    const-string v0, "\u7528\u300cPDF\u5408\u5e76\u300d\u6574\u5408\u591a\u4e2a\u6587\u6863"

    .line 27
    invoke-virtual {p0, v0}, Lau7;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lau7;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "wps"

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p0, v2}, Lau7;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p1, "\u300c\u8bed\u97f3\u6717\u8bfb\u300d\u7528\u53cc\u8033\u542c\u6587\u6863"

    .line 31
    invoke-virtual {p0, p1}, Lau7;->a(Ljava/lang/String;)V

    const-string p1, "\u300c\u8bed\u97f3\u6279\u6ce8\u300d\u89e3\u653e\u6253\u5b57\u53cc\u624b"

    .line 32
    invoke-virtual {p0, p1}, Lau7;->a(Ljava/lang/String;)V

    .line 33
    :cond_7
    :goto_1
    iget-object p1, p0, Lau7;->b:Ljava/util/ArrayList;

    new-instance v0, Lau7$b;

    invoke-direct {v0, p0}, Lau7$b;-><init>(Lau7;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lau7;->b:Ljava/util/ArrayList;

    new-instance v1, Lau7$a;

    iget-object v2, p0, Lau7;->c:Ljava/util/Random;

    invoke-direct {v1, p0, p1, v2}, Lau7$a;-><init>(Lau7;Ljava/lang/String;Ljava/util/Random;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lau7;->a:I

    iget-object v1, p0, Lau7;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 2
    iget v1, p0, Lau7;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lau7;->a:I

    .line 3
    iget-object v1, p0, Lau7;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau7$a;

    iget-object v0, v0, Lau7$a;->a:Ljava/lang/String;

    return-object v0
.end method
