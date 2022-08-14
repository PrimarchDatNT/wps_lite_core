.class public Lb18$f;
.super Ljava/lang/Object;
.source "PhoneRoamingFilesController.java"

# interfaces
.implements Lgh8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb18;->X0(Ld08;Lbh8;)Lgh8$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld08;

.field public final synthetic b:Lbh8;

.field public final synthetic c:Lb18;


# direct methods
.method public constructor <init>(Lb18;Ld08;Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb18$f;->c:Lb18;

    iput-object p2, p0, Lb18$f;->a:Ld08;

    iput-object p3, p0, Lb18$f;->b:Lbh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
    .locals 2

    .line 1
    sget-object v0, Lgh8$b;->s0:Lgh8$b;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lb18$f;->a:Ld08;

    iget-object p1, p1, Ld08;->p0:Ljava/lang/String;

    const-string p2, "folder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lb18$f;->c:Lb18;

    invoke-static {p1}, Lb18;->B0(Lb18;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lbe8;->n(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lwy6;

    invoke-direct {p1}, Lwy6;-><init>()V

    iget-object p2, p0, Lb18$f;->a:Ld08;

    iget-object p2, p2, Ld08;->U:Ljava/lang/String;

    iget-object p3, p0, Lb18$f;->c:Lb18;

    invoke-static {p3}, Lb18;->C0(Lb18;)Landroid/app/Activity;

    move-result-object p3

    iget-object v0, p0, Lb18$f;->a:Ld08;

    invoke-virtual {v0}, Ld08;->isStar()Z

    move-result v0

    new-instance v1, Lb18$f$a;

    invoke-direct {v1, p0}, Lb18$f$a;-><init>(Lb18$f;)V

    invoke-static {p1, p2, p3, v0, v1}, Lzl7;->b(Lty6;Ljava/lang/String;Landroid/content/Context;ZLzl7$a;)V

    return-void

    .line 5
    :cond_1
    sget-object v0, Lgh8$b;->k0:Lgh8$b;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lb18$f;->c:Lb18;

    iget-object p2, p0, Lb18$f;->a:Ld08;

    iget-object p2, p2, Ld08;->U:Ljava/lang/String;

    invoke-static {p1, v1, p2}, Lb18;->w0(Lb18;ZLjava/lang/String;)V

    return-void

    .line 7
    :cond_2
    sget-object v0, Lgh8$b;->S:Lgh8$b;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lb18$f;->c:Lb18;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, v1, p2}, Lz58;->j(ZZZ)V

    return-void

    .line 9
    :cond_3
    invoke-static {p1}, Lgh8;->b(Lgh8$b;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lgh8;->c(Lgh8$b;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lgh8;->a(Lgh8$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    :cond_4
    iget-object v0, p0, Lb18$f;->c:Lb18;

    invoke-virtual {v0}, Lb18;->k1()V

    .line 11
    :cond_5
    new-instance v0, Lb18$f$b;

    invoke-direct {v0, p0, p1, p3, p2}, Lb18$f$b;-><init>(Lb18$f;Lgh8$b;Lbh8;Landroid/os/Bundle;)V

    .line 12
    iget-object v1, p0, Lb18$f;->c:Lb18;

    invoke-virtual {v1}, Lb18;->v()La68;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, v0}, La68;->O(Lgh8$b;Landroid/os/Bundle;Lbh8;Ljava/lang/Runnable;)V

    return-void
.end method
