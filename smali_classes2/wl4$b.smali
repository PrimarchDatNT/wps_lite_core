.class public Lwl4$b;
.super Ljava/lang/Object;
.source "NavExpandableListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwl4;


# direct methods
.method public constructor <init>(Lwl4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl4$b;->B:Lwl4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwl4$b;->B:Lwl4;

    invoke-static {v0}, Lwl4;->b(Lwl4;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lwl4$b;->B:Lwl4;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const p1, 0x7f122552

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    instance-of v2, v0, Ltl4;

    if-eqz v2, :cond_1

    .line 7
    move-object v1, v0

    check-cast v1, Ltl4;

    .line 8
    :cond_1
    iget-object v0, p0, Lwl4$b;->B:Lwl4;

    invoke-static {v0}, Lwl4;->c(Lwl4;)Lwl4$e;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 9
    iget-object v0, p0, Lwl4$b;->B:Lwl4;

    invoke-static {v0}, Lwl4;->c(Lwl4;)Lwl4$e;

    move-result-object v0

    invoke-interface {v0, v1}, Lwl4$e;->d(Ltl4;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lwl4$b;->B:Lwl4;

    invoke-static {v0}, Lwl4;->c(Lwl4;)Lwl4$e;

    move-result-object v0

    iget v2, v1, Ltl4;->h:I

    iget v1, v1, Ltl4;->i:I

    invoke-interface {v0, p1, v2, v1}, Lwl4$e;->a(Landroid/view/View;II)V

    :cond_3
    return-void
.end method
