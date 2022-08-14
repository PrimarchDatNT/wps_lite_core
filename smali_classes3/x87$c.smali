.class public Lx87$c;
.super Ljava/lang/Object;
.source "CloudDocsMoveAndCopyView.java"

# interfaces
.implements Lj87$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx87;->o4(Ld08;Ld08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld08;

.field public final synthetic b:Ld08;

.field public final synthetic c:Lx87;


# direct methods
.method public constructor <init>(Lx87;Ld08;Ld08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx87$c;->c:Lx87;

    iput-object p2, p0, Lx87$c;->a:Ld08;

    iput-object p3, p0, Lx87$c;->b:Ld08;

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

    const-string v1, "copy_file_result"

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

    move-result-object v1

    const-string v3, "KEY_RESULT_ERR_MSG"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lbh8$a;

    iget-object v3, p0, Lx87$c;->c:Lx87;

    invoke-static {v3}, Lx87;->U3(Lx87;)Lbh8;

    move-result-object v3

    iget v3, v3, Lbh8;->c:I

    invoke-direct {v1, v3}, Lbh8$a;-><init>(I)V

    iget-object v3, p0, Lx87$c;->b:Ld08;

    invoke-virtual {v1, v3}, Lbh8$a;->B(Ld08;)Lbh8$a;

    invoke-virtual {v1}, Lbh8$a;->p()Lbh8;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lx87$c;->c:Lx87;

    invoke-static {v3}, Lx87;->V3(Lx87;)Lh87;

    move-result-object v3

    invoke-virtual {v3}, Lsi7;->G5()V

    .line 8
    invoke-virtual {p1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lose;->c()I

    move-result p1

    invoke-static {v3, p1}, Ly87;->h(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lx87$c;->c:Lx87;

    invoke-static {p1}, Lx87;->W3(Lx87;)Landroid/app/Activity;

    move-result-object p1

    const-string v3, "\u6587\u4ef6(\u5939)\u4e0d\u5b58\u5728"

    invoke-static {p1, v3}, Lbih;->s(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lx87$c;->c:Lx87;

    invoke-static {p1}, Lx87;->X3(Lx87;)Landroid/app/Activity;

    move-result-object p1

    const v3, 0x7f121ffc

    invoke-static {p1, v3}, Lbih;->r(Landroid/content/Context;I)V

    .line 11
    :goto_0
    iget-object p1, p0, Lx87$c;->c:Lx87;

    invoke-static {p1}, Lx87;->Y3(Lx87;)V

    .line 12
    iget-object p1, p0, Lx87$c;->c:Lx87;

    invoke-static {p1}, Lx87;->Z3(Lx87;)Lgh8$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lx87$c;->c:Lx87;

    invoke-static {p1}, Lx87;->b4(Lx87;)Lgh8$a;

    move-result-object p1

    sget-object v3, Lgh8$b;->V0:Lgh8$b;

    invoke-interface {p1, v3, v0, v1}, Lgh8$a;->a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lx87$c;->c:Lx87;

    invoke-static {p1, v2}, Lx87;->c4(Lx87;Z)V

    return-void
.end method

.method public b(Litp;)V
    .locals 0

    .line 1
    new-instance p1, Lx87$c$a;

    invoke-direct {p1, p0}, Lx87$c$a;-><init>(Lx87$c;)V

    invoke-static {p1}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
