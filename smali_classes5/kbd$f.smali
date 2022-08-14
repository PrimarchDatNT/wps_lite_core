.class public Lkbd$f;
.super Ljava/lang/Object;
.source "NewCloudSettingsBaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkbd;->U(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lkbd;


# direct methods
.method public constructor <init>(Lkbd;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkbd$f;->I:Lkbd;

    iput-boolean p2, p0, Lkbd$f;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lkbd$f;->B:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-static {}, Lucd;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lkbd$f;->I:Lkbd;

    invoke-static {v0}, Lkbd;->m(Lkbd;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkbd$f;->I:Lkbd;

    invoke-static {v0}, Lkbd;->m(Lkbd;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lkbd$f;->I:Lkbd;

    invoke-static {v0}, Lkbd;->m(Lkbd;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lkbd$f;->I:Lkbd;

    invoke-static {v1}, Lkbd;->n(Lkbd;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {}, Lvad;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    .line 6
    invoke-static {}, Lecd;->b()Ljava/lang/String;

    move-result-object v9

    const-string v3, "page_show"

    const-string v5, "spacemanage"

    const-string v6, "spacemanage"

    const-string v7, "cloudguide"

    .line 7
    invoke-static/range {v3 .. v9}, Lqdd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lkbd$f;->I:Lkbd;

    iget-object v0, v0, Lkbd;->r0:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lkbd$f;->I:Lkbd;

    invoke-static {v0}, Lkbd;->m(Lkbd;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lkbd$f;->I:Lkbd;

    invoke-static {v0}, Lkbd;->m(Lkbd;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lkbd$f;->I:Lkbd;

    invoke-static {v0}, Lkbd;->m(Lkbd;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lkbd$f;->I:Lkbd;

    iget-object v0, v0, Lkbd;->r0:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
