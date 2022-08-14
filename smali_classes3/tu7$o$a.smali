.class public Ltu7$o$a;
.super Ljava/lang/Object;
.source "HistoryVersionUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu7$o;->c(Ltu7$q;Lvu7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltu7$o;


# direct methods
.method public constructor <init>(Ltu7$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu7$o$a;->B:Ltu7$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "historypreview"

    .line 1
    invoke-static {v0}, Lxu7;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lvu7;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ltu7$o$a;->B:Ltu7$o;

    invoke-static {v0}, Ltu7$o;->a(Ltu7$o;)Ltu7$p;

    move-result-object v0

    check-cast p1, Lvu7;

    iget-object v1, p0, Ltu7$o$a;->B:Ltu7$o;

    invoke-static {v1}, Ltu7$o;->a(Ltu7$o;)Ltu7$p;

    move-result-object v1

    invoke-interface {v1}, Ltu7$p;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ltu7$p;->e(Lvu7;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
