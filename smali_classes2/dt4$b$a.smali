.class public Ldt4$b$a;
.super Ljava/lang/Object;
.source "ExchangeView.java"

# interfaces
.implements Lxs4$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt4$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldt4$b;


# direct methods
.method public constructor <init>(Ldt4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldt4$b$a;->a:Ldt4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, " "

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ldt4$b$a;->a:Ldt4$b;

    iget-object v0, v0, Ldt4$b;->S:Ldt4;

    invoke-static {v0}, Ldt4;->b(Ldt4;)Lxs4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ldt4$b$a;->a:Ldt4$b;

    iget-object v0, v0, Ldt4$b;->S:Ldt4;

    invoke-static {v0}, Ldt4;->b(Ldt4;)Lxs4;

    move-result-object v0

    invoke-virtual {v0}, Lxs4;->h()V

    .line 5
    iget-object v0, p0, Ldt4$b$a;->a:Ldt4$b;

    iget-object v0, v0, Ldt4$b;->S:Ldt4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldt4;->c(Ldt4;Lxs4;)Lxs4;

    .line 6
    :cond_1
    iget-object v0, p0, Ldt4$b$a;->a:Ldt4$b;

    iget-object v0, v0, Ldt4$b;->B:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Ldt4$b$a;->a:Ldt4$b;

    iget-object v0, p1, Ldt4$b;->S:Ldt4;

    iget-object v1, p1, Ldt4$b;->B:Landroid/widget/EditText;

    iget-object p1, p1, Ldt4$b;->I:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Ldt4;->d(Ldt4;Landroid/widget/EditText;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Ldt4$b$a;->a:Ldt4$b;

    iget-object p1, p1, Ldt4$b;->S:Ldt4;

    invoke-static {p1}, Ldt4;->b(Ldt4;)Lxs4;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Ldt4$b$a;->a:Ldt4$b;

    iget-object p1, p1, Ldt4$b;->S:Ldt4;

    invoke-static {p1}, Ldt4;->b(Ldt4;)Lxs4;

    move-result-object p1

    invoke-virtual {p1}, Lxs4;->l()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldt4$b$a;->a:Ldt4$b;

    iget-object v0, v0, Ldt4$b;->S:Ldt4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldt4;->c(Ldt4;Lxs4;)Lxs4;

    return-void
.end method
