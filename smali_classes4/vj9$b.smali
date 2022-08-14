.class public Lvj9$b;
.super Lv18;
.source "ShowLinkShareInfoDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj9;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Llxp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvj9$b;->B:Lvj9;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Llxp;)V
    .locals 3

    const-string v0, ""

    const/16 v1, -0x3e7

    if-eqz p1, :cond_4

    .line 1
    iget-object v2, p1, Llxp;->V:Llxp$a;

    if-eqz v2, :cond_4

    iget-boolean v2, p1, Llxp;->a0:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, p0, Lvj9$b;->B:Lvj9;

    invoke-virtual {v2, p1}, Lvj9;->W2(Llxp;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 p1, -0x2d

    .line 3
    iget-object v0, p0, Lvj9$b;->B:Lvj9;

    iget-object v0, v0, Lvj9;->B:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1223e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lvj9$b;->onError(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Lvj9$b;->B:Lvj9;

    iput-object p1, v2, Lvj9;->Z:Llxp;

    .line 7
    iget-object p1, p1, Llxp;->V:Llxp$a;

    iget-object p1, p1, Llxp$a;->T:Ljava/lang/String;

    const-string v2, "close"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lvj9$b;->B:Lvj9;

    iget-object v0, p1, Lvj9;->Z:Llxp;

    iget-object v0, v0, Llxp;->j0:Ljava/lang/String;

    iput-object v0, p1, Lvj9;->a0:Ljava/lang/String;

    const/4 v0, 0x3

    .line 9
    iput v0, p1, Lvj9;->b0:I

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lvj9$b;->B:Lvj9;

    iget-object p1, p1, Lvj9;->Z:Llxp;

    iget-object p1, p1, Llxp;->V:Llxp$a;

    iget-object p1, p1, Llxp$a;->T:Ljava/lang/String;

    const-string v2, "open"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lvj9$b;->B:Lvj9;

    iget-object v0, p1, Lvj9;->Z:Llxp;

    iget-object v0, v0, Llxp;->V:Llxp$a;

    iget-object v0, v0, Llxp$a;->W:Ljava/lang/String;

    iput-object v0, p1, Lvj9;->a0:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Lvj9;->V2(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lvj9;->b0:I

    .line 13
    :goto_0
    iget-object p1, p0, Lvj9$b;->B:Lvj9;

    invoke-virtual {p1}, Lvj9;->Y2()V

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0, v1, v0}, Lvj9$b;->onError(ILjava/lang/String;)V

    return-void

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p0, v1, v0}, Lvj9$b;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llxp;

    invoke-virtual {p0, p1}, Lvj9$b;->b(Llxp;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvj9$b;->B:Lvj9;

    invoke-virtual {v0, p1, p2}, Lvj9;->X2(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lvj9$b;->B:Lvj9;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void
.end method
