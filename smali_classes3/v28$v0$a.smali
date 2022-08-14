.class public Lv28$v0$a;
.super Lt28;
.source "WPSQingServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28$v0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt28<",
        "Loue;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lv28$v0;


# direct methods
.method public constructor <init>(Lv28$v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv28$v0$a;->d:Lv28$v0;

    iput-object p2, p0, Lv28$v0$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lv28$v0$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lv28$v0$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lt28;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lwse;)V
    .locals 0

    .line 1
    check-cast p1, Loue;

    invoke-virtual {p0, p1, p2}, Lv28$v0$a;->b(Loue;Lwse;)V

    return-void
.end method

.method public b(Loue;Lwse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Loue;->D()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toupload"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Loz7;

    invoke-direct {p1}, Loz7;-><init>()V

    .line 3
    iget-object p2, p0, Lv28$v0$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Loz7;->j(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Loz7;->i(Z)V

    .line 5
    iget-object p2, p0, Lv28$v0$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Loz7;->k(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lv28$v0$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Loz7;->h(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ls28;->l()Ls28;

    move-result-object p2

    invoke-virtual {p2, p1}, Ls28;->n(Loz7;)V

    .line 8
    iget-object p1, p0, Lv28$v0$a;->d:Lv28$v0;

    iget-object p1, p1, Lv28$v0;->c:Lv28;

    iget-object p1, p1, Lv28;->B:Landroid/content/Context;

    iget-object p2, p0, Lv28$v0$a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lqw4;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
