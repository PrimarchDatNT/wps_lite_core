.class public Ltu7$h;
.super Ljava/lang/Object;
.source "HistoryVersionUI.java"

# interfaces
.implements Ltu7$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu7;->i3()Ltu7$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltu7;


# direct methods
.method public constructor <init>(Ltu7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu7$h;->a:Ltu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvu7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltu7$h;->a:Ltu7;

    iget-object v0, v0, Ltu7;->i0:Lqu7;

    invoke-interface {v0, p1}, Lqu7;->a(Lvu7;)V

    return-void
.end method

.method public b(Lvu7;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltu7$h;->a:Ltu7;

    iget-object v0, v0, Ltu7;->i0:Lqu7;

    invoke-interface {v0, p1, p2}, Lqu7;->b(Lvu7;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lvu7;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltu7$h;->a:Ltu7;

    iget-object v0, v0, Ltu7;->i0:Lqu7;

    invoke-interface {v0, p1, p2}, Lqu7;->c(Lvu7;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lvu7;Ljava/lang/String;Lou7;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu7;",
            "Ljava/lang/String;",
            "Lou7<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltu7$h;->a:Ltu7;

    iget-object v0, v0, Ltu7;->i0:Lqu7;

    invoke-interface {v0, p1, p2, p3}, Lqu7;->d(Lvu7;Ljava/lang/String;Lou7;)Z

    move-result p1

    return p1
.end method

.method public e(Lvu7;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ltu7$h;->a:Ltu7;

    iget-object v0, p2, Ltu7;->i0:Lqu7;

    invoke-static {p2}, Ltu7;->f3(Ltu7;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "historypreview"

    invoke-interface {v0, p1, v1, p2}, Lqu7;->h(Lvu7;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltu7$h;->a:Ltu7;

    invoke-static {v0}, Ltu7;->g3(Ltu7;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
