.class public Lwu4$c;
.super Ljava/lang/Object;
.source "PremiumUpgradeFeedBackDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwu4;


# direct methods
.method public constructor <init>(Lwu4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwu4$c;->B:Lwu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lwu4$c;->B:Lwu4;

    iget-object p1, p1, Lm76;->B:Landroid/content/Context;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lwu4$c;->B:Lwu4;

    iget-object p1, p1, Lm76;->B:Landroid/content/Context;

    const v1, 0x7f122546

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lwu4$c;->B:Lwu4;

    invoke-static {p1}, Lwu4;->Z3(Lwu4;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lwu4$c;->B:Lwu4;

    invoke-static {v1}, Lwu4;->a4(Lwu4;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-object v1, p0, Lwu4$c;->B:Lwu4;

    invoke-static {v1}, Lwu4;->b4(Lwu4;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 6
    iget-object v1, p0, Lwu4$c;->B:Lwu4;

    invoke-static {v1}, Lwu4;->c4(Lwu4;)I

    move-result v10

    .line 7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p0, Lwu4$c;->B:Lwu4;

    iget-object p1, p1, Lm76;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1220da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 9
    :cond_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lm86;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lm86;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object p1, p0, Lwu4$c;->B:Lwu4;

    iget-object p1, p1, Lm76;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120d19

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 11
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    .line 12
    iget-object v4, p0, Lwu4$c;->B:Lwu4;

    invoke-static {v4}, Lwu4;->d4(Lwu4;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbf9;

    .line 13
    invoke-virtual {v5}, Lbf9;->c()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v5}, Lbf9;->b()J

    move-result-wide v5

    add-long/2addr v2, v5

    goto :goto_0

    :cond_3
    const-wide/32 v4, 0x600000

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    .line 15
    iget-object p1, p0, Lwu4$c;->B:Lwu4;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1220d2

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 16
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 17
    iget-object v3, p0, Lwu4$c;->B:Lwu4;

    invoke-static {v3}, Lwu4;->e4(Lwu4;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 19
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4, v3}, Lea3;->b(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 23
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 24
    iget-object v4, p0, Lwu4$c;->B:Lwu4;

    iget-object v4, v4, Lm76;->B:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-static {v4, v5}, Lo86;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 26
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 27
    :cond_7
    iget-object v3, p0, Lwu4$c;->B:Lwu4;

    invoke-static {v3}, Lwu4;->L3(Lwu4;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    .line 28
    iget-object p1, p0, Lwu4$c;->B:Lwu4;

    iget-object p1, p1, Lm76;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120d1a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 29
    :cond_8
    invoke-static {}, Lm86;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lm86;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-object v0, p0, Lwu4$c;->B:Lwu4;

    iget-object v0, v0, Lm76;->B:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 31
    new-instance v0, Lhd3;

    iget-object v1, p0, Lwu4$c;->B:Lwu4;

    iget-object v1, v1, Lm76;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120eed

    .line 32
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    const v12, 0x7f120d29

    .line 33
    new-instance v13, Lwu4$c$a;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v11

    move-object v4, p1

    move-object v5, v8

    move-object v6, v9

    move v7, v10

    invoke-direct/range {v1 .. v7}, Lwu4$c$a;-><init>(Lwu4$c;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v12, v13}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const v12, 0x7f120d2a

    .line 34
    new-instance v13, Lwu4$c$b;

    move-object v1, v13

    invoke-direct/range {v1 .. v7}, Lwu4$c$b;-><init>(Lwu4$c;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v12, v13}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 35
    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_2

    .line 36
    :cond_9
    iget-object v0, p0, Lwu4$c;->B:Lwu4;

    invoke-static {v0}, Lwu4;->Q3(Lwu4;)V

    .line 37
    iget-object v0, p0, Lwu4$c;->B:Lwu4;

    invoke-static {v0}, Lwu4;->R3(Lwu4;)Ldf9;

    move-result-object v1

    const/4 v7, 0x1

    move-object v2, v11

    move-object v3, p1

    move-object v4, v8

    move-object v5, v9

    move-object v6, p1

    move v8, v10

    invoke-interface/range {v1 .. v8}, Ldf9;->V(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_2

    .line 38
    :cond_a
    iget-object v0, p0, Lwu4$c;->B:Lwu4;

    invoke-static {v0}, Lwu4;->S3(Lwu4;)Ldf9;

    move-result-object v0

    invoke-interface {v0, v1, p1, v8, v10}, Ldf9;->F0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    return-void
.end method
