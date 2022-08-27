.class public Lvq8$g;
.super Lv18;
.source "OverseasUserSettingsBaseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq8;->J3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Lk08;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lvq8;


# direct methods
.method public constructor <init>(Lvq8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvq8$g;->B:Lvq8;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk08;

    invoke-virtual {p0, p1}, Lvq8$g;->onDeliverData(Lk08;)V

    return-void
.end method

.method public onDeliverData(Lk08;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lv18;->onDeliverData(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lvq8$g;->B:Lvq8;

    iget-object v0, v0, Lvq8;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lvq8$g$a;

    invoke-direct {v1, p0, p1}, Lvq8$g$a;-><init>(Lvq8$g;Lk08;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
