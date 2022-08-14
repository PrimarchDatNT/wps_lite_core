.class public Ljb9$a;
.super Ljava/lang/Object;
.source "TotalSearchDocItemLongClick.java"

# interfaces
.implements Lgh8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb9;->c(Landroid/app/Activity;Ld08;ILc3w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc3w;

.field public final synthetic b:Ld08;

.field public final synthetic c:I

.field public final synthetic d:Ljb9;


# direct methods
.method public constructor <init>(Ljb9;Lc3w;Ld08;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb9$a;->d:Ljb9;

    iput-object p2, p0, Ljb9$a;->a:Lc3w;

    iput-object p3, p0, Ljb9$a;->b:Ld08;

    iput p4, p0, Ljb9$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
    .locals 2

    .line 1
    sget-object p2, Ljb9$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ljb9$a;->d:Ljb9;

    invoke-static {p1}, Ljb9;->a(Ljb9;)Ljb9$d;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 3
    iget-object p1, p0, Ljb9$a;->a:Lc3w;

    iget-object p1, p1, Lc3w;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc3w$a;

    .line 4
    iget-object v0, p2, Lc3w$a;->a:Ljava/lang/String;

    const-string v1, "object"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Ljb9$a;->b:Ld08;

    iget-object p3, p3, Lbh8;->b:Ljava/lang/String;

    iput-object p3, p1, Ld08;->I:Ljava/lang/String;

    .line 6
    iput-object p1, p2, Lc3w$a;->b:Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object p1, p0, Ljb9$a;->d:Ljb9;

    invoke-static {p1}, Ljb9;->a(Ljb9;)Ljb9$d;

    move-result-object p1

    iget-object p2, p0, Ljb9$a;->a:Lc3w;

    iget p3, p0, Ljb9$a;->c:I

    invoke-interface {p1, p2, p3}, Ljb9$d;->a(Lc3w;I)V

    :cond_3
    :goto_0
    return-void
.end method
