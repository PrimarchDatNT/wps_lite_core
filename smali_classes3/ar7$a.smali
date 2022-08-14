.class public Lar7$a;
.super Lv18;
.source "BaseAccountModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar7;->e()V
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
.field public final synthetic B:Lar7;


# direct methods
.method public constructor <init>(Lar7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar7$a;->B:Lar7;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk08;

    invoke-virtual {p0, p1}, Lar7$a;->onDeliverData(Lk08;)V

    return-void
.end method

.method public onDeliverData(Lk08;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lar7$a;->B:Lar7;

    iget-object p1, p1, Lar7;->d:Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lar7$a;->B:Lar7;

    iget-object p1, p1, Lar7;->d:Landroid/app/Activity;

    new-instance v0, Lar7$a$a;

    invoke-direct {v0, p0}, Lar7$a$a;-><init>(Lar7$a;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
