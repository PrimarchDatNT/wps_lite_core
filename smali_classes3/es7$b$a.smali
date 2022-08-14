.class public Les7$b$a;
.super Lv18;
.source "HobbiesBaseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les7$b;->t(Ljava/lang/Boolean;)V
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
.field public final synthetic B:Les7$b;


# direct methods
.method public constructor <init>(Les7$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Les7$b$a;->B:Les7$b;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk08;

    invoke-virtual {p0, p1}, Les7$b$a;->onDeliverData(Lk08;)V

    return-void
.end method

.method public onDeliverData(Lk08;)V
    .locals 1

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    new-instance v0, Les7$b$a$a;

    invoke-direct {v0, p0}, Les7$b$a$a;-><init>(Les7$b$a;)V

    invoke-virtual {p1, v0}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    new-instance p2, Les7$b$a$c;

    invoke-direct {p2, p0}, Les7$b$a$c;-><init>(Les7$b$a;)V

    invoke-virtual {p1, p2}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Les7$b$a$b;

    invoke-direct {v1, p0}, Les7$b$a$b;-><init>(Les7$b$a;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method
