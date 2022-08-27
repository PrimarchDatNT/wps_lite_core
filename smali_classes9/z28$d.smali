.class public Lz28$d;
.super Lv18;
.source "PhoneRoamingSettingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz28;->j()V
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
.field public final synthetic B:Lz28;


# direct methods
.method public constructor <init>(Lz28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz28$d;->B:Lz28;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk08;

    invoke-virtual {p0, p1}, Lz28$d;->onDeliverData(Lk08;)V

    return-void
.end method

.method public onDeliverData(Lk08;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lv18;->onDeliverData(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lz28$d;->B:Lz28;

    invoke-static {v0}, Lz28;->f(Lz28;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lz28$d;->B:Lz28;

    invoke-static {v0}, Lz28;->f(Lz28;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lz28$d$a;

    invoke-direct {v1, p0, p1}, Lz28$d$a;-><init>(Lz28$d;Lk08;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
