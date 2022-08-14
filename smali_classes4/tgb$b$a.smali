.class public Ltgb$b$a;
.super Ljava/lang/Object;
.source "HomePageView.java"

# interfaces
.implements Ltga$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltgb$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltgb$b;


# direct methods
.method public constructor <init>(Ltgb$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltgb$b$a;->B:Ltgb$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrga;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ltgb$b$a;->B:Ltgb$b;

    iget-object p2, p2, Ltgb$b;->S:Ltgb;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ltgb;->S2(Ltgb;Z)Z

    .line 2
    iget-object p2, p0, Ltgb$b$a;->B:Ltgb$b;

    iget-object p2, p2, Ltgb$b;->S:Ltgb;

    invoke-static {p2, p1}, Ltgb;->T2(Ltgb;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object p2, p0, Ltgb$b$a;->B:Ltgb$b;

    iget-object v0, p2, Ltgb$b;->S:Ltgb;

    iget-object v1, p2, Ltgb$b;->B:Lngb;

    iget-object p2, p2, Ltgb$b;->I:Lqgb;

    invoke-static {v0, p1, v1, p2}, Ltgb;->U2(Ltgb;Ljava/util/List;Lngb;Lqgb;)V

    .line 4
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object p1

    new-instance p2, Ltgb$b$a$a;

    invoke-direct {p2, p0}, Ltgb$b$a$a;-><init>(Ltgb$b$a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltgb$b$a;->B:Ltgb$b;

    iget-object v0, v0, Ltgb$b;->S:Ltgb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltgb;->S2(Ltgb;Z)Z

    .line 2
    iget-object v0, p0, Ltgb$b$a;->B:Ltgb$b;

    iget-object v0, v0, Ltgb$b;->S:Ltgb;

    invoke-static {v0}, Ltgb;->Y2(Ltgb;)Lb88;

    move-result-object v0

    invoke-virtual {v0}, Lb88;->m()V

    return-void
.end method
