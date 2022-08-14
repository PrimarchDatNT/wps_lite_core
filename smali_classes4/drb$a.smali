.class public Ldrb$a;
.super Ljava/lang/Object;
.source "OverseaPayUtils.java"

# interfaces
.implements Lwj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrb;->d(Landroid/app/Activity;Lnf2;Lxk2;Lxk2;Loj2;Lcf2;Ldk2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcf2;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Lnf2;

.field public final synthetic T:Lxk2;

.field public final synthetic U:Ldrb;


# direct methods
.method public constructor <init>(Ldrb;Lcf2;Landroid/app/Activity;Lnf2;Lxk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldrb$a;->U:Ldrb;

    iput-object p2, p0, Ldrb$a;->B:Lcf2;

    iput-object p3, p0, Ldrb$a;->I:Landroid/app/Activity;

    iput-object p4, p0, Ldrb$a;->S:Lnf2;

    iput-object p5, p0, Ldrb$a;->T:Lxk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkj2;Lqj2;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lkj2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyk2;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lkj2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyk2;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lkj2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyk2;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Ldrb$a;->B:Lcf2;

    if-eqz p2, :cond_6

    .line 5
    invoke-virtual {p1}, Lkj2;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Ldrb$a;->B:Lcf2;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lkj2;->d()Lbl2$a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcf2;->c(ZLbl2$a;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lkj2;->h()Z

    move-result p2

    if-nez p2, :cond_6

    .line 8
    iget-object p2, p0, Ldrb$a;->B:Lcf2;

    invoke-virtual {p1}, Lkj2;->d()Lbl2$a;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcf2;->c(ZLbl2$a;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lkj2;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object p2, p0, Ldrb$a;->B:Lcf2;

    if-eqz p2, :cond_3

    .line 11
    invoke-interface {p2, p1}, Lcf2;->b(Lkj2;)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Lkj2;->e()I

    move-result p2

    const/4 v0, 0x7

    if-ne p2, v0, :cond_4

    .line 13
    iget-object v1, p0, Ldrb$a;->U:Ldrb;

    iget-object v2, p0, Ldrb$a;->I:Landroid/app/Activity;

    iget-object v3, p0, Ldrb$a;->S:Lnf2;

    iget-object v4, p0, Ldrb$a;->T:Lxk2;

    iget-object v6, p0, Ldrb$a;->B:Lcf2;

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Ldrb;->c(Landroid/app/Activity;Lnf2;Lxk2;Lkj2;Lcf2;)V

    :cond_4
    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Ldrb$a;->B:Lcf2;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p1}, Lkj2;->d()Lbl2$a;

    move-result-object p1

    invoke-interface {v0, p2, p1, v1}, Lcf2;->d(Lqj2;Lbl2$a;Z)V

    :cond_6
    :goto_1
    return-void
.end method
