.class public Ltu7$n;
.super Lv18;
.source "HistoryVersionUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/util/ArrayList<",
        "Lvu7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ltu7;


# direct methods
.method public constructor <init>(Ltu7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu7$n;->B:Ltu7;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltu7;Ltu7$d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltu7$n;-><init>(Ltu7;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvu7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltu7$n;->B:Ltu7;

    invoke-virtual {v0}, Ltu7;->k3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ltu7$n;->B:Ltu7;

    invoke-virtual {v0, p1}, Ltu7;->w3(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Ltu7$n;->B:Ltu7;

    invoke-static {p1}, Ltu7;->V2(Ltu7;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f122803

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltu7;->y3(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ltu7$n;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltu7$n;->B:Ltu7;

    invoke-virtual {v0}, Ltu7;->k3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Ltu7$n;->B:Ltu7;

    invoke-virtual {p1, p2}, Ltu7;->y3(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 p2, -0xe

    if-ne p1, p2, :cond_2

    .line 4
    iget-object p1, p0, Ltu7$n;->B:Ltu7;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ltu7;->W2(Ltu7;Z)Z

    .line 5
    iget-object p1, p0, Ltu7$n;->B:Ltu7;

    invoke-static {p1}, Ltu7;->X2(Ltu7;)Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f122261

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltu7;->y3(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Ltu7$n;->B:Ltu7;

    invoke-static {p1}, Ltu7;->Y2(Ltu7;)Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f122546

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltu7;->y3(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
