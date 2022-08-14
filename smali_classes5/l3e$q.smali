.class public Ll3e$q;
.super Ljava/lang/Object;
.source "ToolCtrl.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final synthetic a:Ll3e;


# direct methods
.method public constructor <init>(Ll3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3e$q;->a:Ll3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll3e;Ll3e$e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll3e$q;-><init>(Ll3e;)V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3e$q;->a:Ll3e;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Ll3e;->l(Ll3e;Z)Z

    .line 2
    iget-object p1, p0, Ll3e$q;->a:Ll3e;

    invoke-static {p1}, Ll3e;->j(Ll3e;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ll3e;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Receive callback of entering multi window mode"

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ll3e;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Receive callback of quitting multi window mode"

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Ll3e$q;->a:Ll3e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll3e;->n(Ll3e;Z)Z

    .line 6
    new-instance p1, Ll3e$q$a;

    invoke-direct {p1, p0}, Ll3e$q$a;-><init>(Ll3e$q;)V

    const/16 v1, 0x12c

    invoke-static {p1, v1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    .line 7
    iget-object p1, p0, Ll3e$q;->a:Ll3e;

    invoke-static {p1}, Ll3e;->h(Ll3e;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ldgh;->j0(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Ll3e;->p(Ll3e;Z)Z

    .line 8
    iget-object p1, p0, Ll3e$q;->a:Ll3e;

    invoke-static {p1}, Ll3e;->q(Ll3e;)V

    .line 9
    iget-object p1, p0, Ll3e$q;->a:Ll3e;

    invoke-static {p1}, Ll3e;->a(Ll3e;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Ll3e$q;->a:Ll3e;

    invoke-static {p1}, Ll3e;->y(Ll3e;)V

    :cond_1
    return-void
.end method
