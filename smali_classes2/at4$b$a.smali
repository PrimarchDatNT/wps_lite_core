.class public Lat4$b$a;
.super Ljava/lang/Object;
.source "CDKeyView.java"

# interfaces
.implements Lxs4$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat4$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lat4$b;


# direct methods
.method public constructor <init>(Lat4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lat4$b$a;->a:Lat4$b;

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
    iget-object v0, p0, Lat4$b$a;->a:Lat4$b;

    iget-object v0, v0, Lat4$b;->S:Lat4;

    invoke-static {v0}, Lat4;->b(Lat4;)Lxs4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lat4$b$a;->a:Lat4$b;

    iget-object v0, v0, Lat4$b;->S:Lat4;

    invoke-static {v0}, Lat4;->b(Lat4;)Lxs4;

    move-result-object v0

    invoke-virtual {v0}, Lxs4;->h()V

    .line 4
    iget-object v0, p0, Lat4$b$a;->a:Lat4$b;

    iget-object v0, v0, Lat4$b;->S:Lat4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lat4;->c(Lat4;Lxs4;)Lxs4;

    .line 5
    :cond_0
    iget-object v0, p0, Lat4$b$a;->a:Lat4$b;

    iget-object v0, v0, Lat4$b;->B:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lat4$b$a;->a:Lat4$b;

    iget-object v0, p1, Lat4$b;->S:Lat4;

    iget-object v1, p1, Lat4$b;->B:Landroid/widget/EditText;

    iget-object p1, p1, Lat4$b;->I:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lat4;->d(Lat4;Landroid/widget/EditText;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lat4$b$a;->a:Lat4$b;

    iget-object v0, v0, Lat4$b;->S:Lat4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lat4;->c(Lat4;Lxs4;)Lxs4;

    return-void
.end method
