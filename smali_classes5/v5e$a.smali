.class public Lv5e$a;
.super Ljava/lang/Object;
.source "PlayRecorderItem.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv5e;


# direct methods
.method public constructor <init>(Lv5e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5e$a;->a:Lv5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv5e$a;->a:Lv5e;

    iget-object p1, p1, Lv5e;->i0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lv5e$a;->a:Lv5e;

    const-string v1, "from"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv5e;->l0:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    .line 4
    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    .line 6
    iget-object p1, p0, Lv5e$a;->a:Lv5e;

    invoke-virtual {p1}, Lv5e;->X0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lv5e$a;->a:Lv5e;

    iget-object p1, p1, Lv5e;->i0:Landroid/app/Activity;

    const v0, 0x7f122b46

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lv5e$a;->a:Lv5e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv5e;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
