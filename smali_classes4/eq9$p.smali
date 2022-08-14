.class public final Leq9$p;
.super Ljava/lang/Object;
.source "HomeMorePopupMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq9;->o(Lah3;Landroid/view/View;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lah3;

.field public final synthetic I:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lah3;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq9$p;->B:Lah3;

    iput-object p2, p0, Leq9$p;->I:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leq9$p;->B:Lah3;

    invoke-virtual {p1}, Ljd3;->dismiss()V

    const-string p1, "public_more_drecovery_click"

    .line 2
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    const-string p1, "drecovery"

    .line 3
    invoke-static {p1}, Leq9;->b(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Leq9$p;->I:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Leq9$p;->I:Landroid/app/Activity;

    const v0, 0x7f122552

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object p1

    iget-object v0, p0, Leq9$p;->I:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lpra;->a(Landroid/content/Context;)V

    return-void
.end method
