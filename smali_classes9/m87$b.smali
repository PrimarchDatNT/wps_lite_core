.class public Lm87$b;
.super Ljava/lang/Object;
.source "CloudDocsMoveView.java"

# interfaces
.implements Lj87$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm87;->a3(Ld08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld08;

.field public final synthetic b:Lm87;


# direct methods
.method public constructor <init>(Lm87;Ld08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm87$b;->b:Lm87;

    iput-object p2, p0, Lm87$b;->a:Ld08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lose;)V
    .locals 4

    .line 1
    invoke-static {}, Lt87;->a()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "move_file_result"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p1}, Lose;->c()I

    move-result v1

    const-string v3, "key_result"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KEY_RESULT_ERR_MSG"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lbh8$a;

    iget-object v1, p0, Lm87$b;->b:Lm87;

    iget-object v1, v1, Lm87;->a0:Lbh8;

    iget v1, v1, Lbh8;->c:I

    invoke-direct {p1, v1}, Lbh8$a;-><init>(I)V

    iget-object v1, p0, Lm87$b;->a:Ld08;

    invoke-virtual {p1, v1}, Lbh8$a;->B(Ld08;)Lbh8$a;

    invoke-virtual {p1}, Lbh8$a;->p()Lbh8;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lm87$b;->b:Lm87;

    invoke-virtual {v1}, Li87;->Y2()V

    .line 8
    iget-object v1, p0, Lm87$b;->b:Lm87;

    invoke-static {v1}, Lm87;->x3(Lm87;)Landroid/app/Activity;

    move-result-object v1

    new-instance v3, Lm87$b$a;

    invoke-direct {v3, p0, v0, p1}, Lm87$b$a;-><init>(Lm87$b;Landroid/os/Bundle;Lbh8;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lm87$b;->b:Lm87;

    invoke-virtual {p1, v2}, Li87;->v3(Z)V

    return-void
.end method

.method public b(Litp;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm87$b;->b:Lm87;

    iget-object v0, p1, Lm87;->a0:Lbh8;

    iget-object v0, v0, Lbh8;->o:Ld08;

    iget-object v1, p0, Lm87$b;->a:Ld08;

    invoke-static {p1, v0, v1}, Lm87;->w3(Lm87;Ld08;Ld08;)V

    return-void
.end method
