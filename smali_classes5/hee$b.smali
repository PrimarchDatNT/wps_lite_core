.class public Lhee$b;
.super Ljava/lang/Object;
.source "PptTemplate.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhee;


# direct methods
.method public constructor <init>(Lhee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhee$b;->a:Lhee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lz6q;->f([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lv6q;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Landroid/content/Intent;

    .line 5
    invoke-static {p1}, Lr45;->k(Landroid/content/Intent;)I

    move-result v0

    .line 6
    invoke-static {v0}, Lys9;->c(I)Lys9$b;

    move-result-object v0

    .line 7
    sget-boolean v1, Lskd;->C:Z

    if-eqz v1, :cond_2

    sget-object v1, Lys9$b;->F1:Lys9$b;

    if-ne v0, v1, :cond_2

    .line 8
    invoke-static {p1, v0}, Lys9;->a(Landroid/content/Intent;Lys9$b;)V

    .line 9
    invoke-static {}, Lhee;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lhee;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhee$b;->a:Lhee;

    .line 11
    invoke-static {p1}, Lhee;->a(Lhee;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lhee$b;->a:Lhee;

    invoke-virtual {p1}, Lhee;->m()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_2
    :goto_0
    return-void
.end method
