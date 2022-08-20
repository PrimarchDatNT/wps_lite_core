.class public Lx9e$d;
.super Ljava/lang/Object;
.source "Sharer.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx9e;


# direct methods
.method public constructor <init>(Lx9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9e$d;->a:Lx9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_5

    .line 1
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    instance-of v1, p1, Landroid/content/Intent;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Landroid/content/Intent;

    .line 5
    sget-boolean v1, Lskd;->C:Z

    if-eqz v1, :cond_5

    invoke-static {p1}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v1}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    invoke-static {p1, v1}, Lr45;->y(Landroid/content/Intent;I)V

    .line 8
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object p1, p0, Lx9e$d;->a:Lx9e;

    invoke-static {p1}, Lx9e;->a(Lx9e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_1
    const-string v0, "from"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    .line 12
    invoke-static {p1, v0}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lgnh;->G:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    .line 14
    invoke-static {p1, v0}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    sget-object v0, Lgnh;->J:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_3
    sget-object v0, Lgnh;->F:Ljava/lang/String;

    .line 17
    :cond_4
    :goto_0
    iget-object p1, p0, Lx9e$d;->a:Lx9e;

    invoke-virtual {p1, v0}, Lx9e;->q(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
