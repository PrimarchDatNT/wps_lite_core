.class public final Lwh9$m;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Lwh9$d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->K5(Landroid/app/Activity;Lbh8;Lgh8$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lgh8$a;

.field public final synthetic c:Lbh8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgh8$a;Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$m;->a:Landroid/app/Activity;

    iput-object p2, p0, Lwh9$m;->b:Lgh8$a;

    iput-object p3, p0, Lwh9$m;->c:Lbh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqdf;Lbh8;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lbh8$a;

    sget v1, Lfh8;->w:I

    invoke-direct {v0, v1}, Lbh8$a;-><init>(I)V

    iget-object p2, p2, Lbh8;->o:Ld08;

    .line 2
    invoke-virtual {v0, p2}, Lbh8$a;->B(Ld08;)Lbh8$a;

    .line 3
    invoke-virtual {v0}, Lbh8$a;->p()Lbh8;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lwh9$m;->b(Lqdf;Lbh8;)V

    const/4 p1, 0x0

    const-string p2, "inviteset"

    .line 5
    invoke-static {p2, p1}, Ljb7;->j(Ljava/lang/String;Ld0q;)V

    :cond_0
    return-void
.end method

.method public final b(Lqdf;Lbh8;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lmaf;->b(Lqdf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lnaf;->i()V

    .line 3
    iget-object p2, p0, Lwh9$m;->a:Landroid/app/Activity;

    iget-object v0, p0, Lwh9$m;->b:Lgh8$a;

    iget-object v1, p0, Lwh9$m;->c:Lbh8;

    new-instance v2, Lwh9$m$a;

    invoke-direct {v2, p0, p1}, Lwh9$m$a;-><init>(Lwh9$m;Lqdf;)V

    invoke-static {p2, v0, v1, v2}, Lwh9;->X2(Landroid/app/Activity;Lgh8$a;Lbh8;Lwh9$i1;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lwh9$m;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcbf;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lwh9$m;->a:Landroid/app/Activity;

    new-instance v1, Lwh9$m$b;

    invoke-direct {v1, p0, p2, p1}, Lwh9$m$b;-><init>(Lwh9$m;Lbh8;Lqdf;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lbbf;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
