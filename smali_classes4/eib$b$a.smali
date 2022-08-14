.class public Leib$b$a;
.super Lv18;
.source "FuncGuidePortrait.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leib$b;->onClick(Landroid/view/View;)V
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
.field public final synthetic B:Leib$b;


# direct methods
.method public constructor <init>(Leib$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leib$b$a;->B:Leib$b;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk08;

    invoke-virtual {p0, p1}, Leib$b$a;->onDeliverData(Lk08;)V

    return-void
.end method

.method public onDeliverData(Lk08;)V
    .locals 1

    .line 2
    new-instance v0, Leib$b$a$a;

    invoke-direct {v0, p0, p1}, Leib$b$a$a;-><init>(Leib$b$a;Lk08;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Leib$b$a$b;

    invoke-direct {p1, p0}, Leib$b$a$b;-><init>(Leib$b$a;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
