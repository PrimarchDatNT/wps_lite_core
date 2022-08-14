.class public final Lge7$c;
.super Ljava/lang/Object;
.source "ShareGroupItemHelper.java"

# interfaces
.implements Lwh9$d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge7;->e(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/content/Context;La07;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:La07;


# direct methods
.method public constructor <init>(Landroid/content/Context;La07;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge7$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lge7$c;->b:La07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqdf;Lbh8;)V
    .locals 6

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p2, Lbh8;->o:Ld08;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1, v2}, Ljb7;->d(Lqdf;ZJ)V

    .line 3
    invoke-static {p1}, Lmaf;->b(Lqdf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lnaf;->i()V

    .line 5
    iget-object p1, p2, Lbh8;->o:Ld08;

    .line 6
    iget-object p2, p0, Lge7$c;->a:Landroid/content/Context;

    invoke-static {p2}, Lvg7;->f(Landroid/content/Context;)V

    .line 7
    iget-object v0, p1, Ld08;->p0:Ljava/lang/String;

    iget-object v1, p1, Ld08;->q0:Ljava/lang/String;

    iget-object v2, p1, Ld08;->U:Ljava/lang/String;

    iget-object v3, p0, Lge7$c;->a:Landroid/content/Context;

    iget-object v4, p0, Lge7$c;->b:La07;

    new-instance v5, Lge7$c$a;

    invoke-direct {v5, p0}, Lge7$c$a;-><init>(Lge7$c;)V

    invoke-static/range {v0 .. v5}, Lge7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;La07;Lge7$l;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lge7$c;->a:Landroid/content/Context;

    iget-object p2, p2, Lbh8;->o:Ld08;

    iget-object v1, p0, Lge7$c;->b:La07;

    invoke-static {p1, v0, p2, v1}, Lge7;->c(Lqdf;Landroid/content/Context;Ld08;La07;)V

    :cond_2
    :goto_0
    return-void
.end method
