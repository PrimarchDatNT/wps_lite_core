.class public Lzq7$b;
.super Lv18;
.source "BaseAccount.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq7;->C()V
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
.field public final synthetic B:Lzq7;


# direct methods
.method public constructor <init>(Lzq7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzq7$b;->B:Lzq7;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk08;

    invoke-virtual {p0, p1}, Lzq7$b;->onDeliverData(Lk08;)V

    return-void
.end method

.method public onDeliverData(Lk08;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzq7$b;->B:Lzq7;

    iget-object v0, v0, Lzq7;->B:Landroid/app/Activity;

    new-instance v1, Lzq7$b$a;

    invoke-direct {v1, p0, p1}, Lzq7$b$a;-><init>(Lzq7$b;Lk08;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
