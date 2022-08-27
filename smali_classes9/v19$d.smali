.class public Lv19$d;
.super Lpk3;
.source "PadAllDocLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lv19;


# direct methods
.method public constructor <init>(Lv19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv19$d;->b:Lv19;

    invoke-direct {p0}, Lpk3;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv19;Lv19$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lv19$d;-><init>(Lv19;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv19$d;->b:Lv19;

    invoke-static {v0}, Lv19;->b(Lv19;)Lec9;

    move-result-object v0

    invoke-virtual {v0}, Lec9;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv19$d;->b:Lv19;

    invoke-static {v0}, Lv19;->b(Lv19;)Lec9;

    move-result-object v0

    invoke-virtual {v0}, Lec9;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
