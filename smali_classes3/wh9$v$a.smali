.class public Lwh9$v$a;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Lbl9$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9$v;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwh9$v;


# direct methods
.method public constructor <init>(Lwh9$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$v$a;->a:Lwh9$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh9$v$a;->a:Lwh9$v;

    iget-object v0, v0, Lwh9$v;->U:Lwh9;

    sget-object v1, Lgh8$b;->f0:Lgh8$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwh9;->J4(Lgh8$b;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lwh9$v$a;->a:Lwh9$v;

    iget-object p2, p2, Lwh9$v;->U:Lwh9;

    invoke-virtual {p2, p1}, Lwh9;->t3(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lwh9$v$a;->a:Lwh9$v;

    iget-object p2, p2, Lwh9$v;->U:Lwh9;

    iget-object v0, p2, Lwh9;->C0:Landroid/app/Activity;

    iget-object p2, p2, Lwh9;->D0:Lbh8;

    new-instance v1, Lwh9$v$a$a;

    invoke-direct {v1, p0, p1}, Lwh9$v$a$a;-><init>(Lwh9$v$a;Ljava/lang/String;)V

    invoke-static {p1, v0, p2, v1}, Lii9;->e(Ljava/lang/String;Landroid/app/Activity;Lbh8;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lwh9$v$a;->a:Lwh9$v;

    iget-object p1, p1, Lwh9$v;->U:Lwh9;

    invoke-virtual {p1}, Lwh9;->dismiss()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh9$v$a;->a:Lwh9$v;

    iget-object v0, v0, Lwh9$v;->U:Lwh9;

    sget-object v1, Lgh8$b;->W:Lgh8$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwh9;->J4(Lgh8$b;Landroid/os/Bundle;)V

    return-void
.end method
