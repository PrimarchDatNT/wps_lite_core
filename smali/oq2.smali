.class public Loq2;
.super Landroid/widget/BaseAdapter;
.source "PDFFuncPrivilegesListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq2$a;,
        Loq2$b;
    }
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgf3;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lgf3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Loq2;->B:Ljava/util/List;

    .line 3
    iput-object p1, p0, Loq2;->I:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Loq2;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loq2;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Loq2;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf3;

    invoke-virtual {v0}, Lgf3;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Loq2;->B:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgf3;

    invoke-virtual {p1}, Lgf3;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string v2, "yes"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "no"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Loq2;->getItemViewType(I)I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    .line 2
    iget-object p2, p0, Loq2;->I:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lcom/resouce/module/ResLAYOUT;->func_pdf_privileges_list_item_one:I

    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance v2, Loq2$b;

    invoke-direct {v2, p2}, Loq2$b;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p2, p0, Loq2;->I:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lcom/resouce/module/ResLAYOUT;->func_pdf_privileges_list_item_two:I

    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 6
    new-instance v2, Loq2$a;

    invoke-direct {v2, p2}, Loq2$a;-><init>(Landroid/view/View;)V

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loq2$b;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loq2$a;

    :goto_0
    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    .line 10
    :goto_1
    iget-object v3, p0, Loq2;->B:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgf3;

    sget v4, Lcom/resouce/module/ResCOLOR;->subSecondBackgroundColor:I

    sget v5, Lcom/resouce/module/ResCOLOR;->backgroundColor:I

    sget v6, Lcom/resouce/module/ResDRAWABLE;->pay_privilege_icon_new:I

    const/16 v7, 0x8

    sget v8, Lcom/resouce/module/ResDRAWABLE;->pay_privilege_icon_hot:I

    if-nez p3, :cond_9

    .line 11
    invoke-virtual {v3}, Lgf3;->e()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 12
    iget-object p3, v2, Loq2$b;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Lgf3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_3
    invoke-virtual {v3}, Lgf3;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 14
    iget-object p3, v2, Loq2$b;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Lgf3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_4
    invoke-virtual {v3}, Lgf3;->d()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 16
    iget-object p3, v2, Loq2$b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Lgf3;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_5
    iget-object p3, v2, Loq2$b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Loq2;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v9, Lcom/resouce/module/ResCOLOR;->docerMainColor:I

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {v3}, Lgf3;->b()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 19
    iget-object p3, v2, Loq2$b;->e:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object p3, v2, Loq2$b;->e:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v3}, Lgf3;->c()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 22
    iget-object p3, v2, Loq2$b;->e:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object p3, v2, Loq2$b;->e:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 24
    :cond_7
    iget-object p3, v2, Loq2$b;->e:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :goto_2
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_8

    .line 26
    iget-object p1, v2, Loq2$b;->d:Landroid/widget/LinearLayout;

    iget-object p3, p0, Loq2;->I:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto/16 :goto_6

    .line 27
    :cond_8
    iget-object p1, v2, Loq2$b;->d:Landroid/widget/LinearLayout;

    iget-object p3, p0, Loq2;->I:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto/16 :goto_6

    .line 28
    :cond_9
    invoke-virtual {v3}, Lgf3;->e()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 29
    iget-object p3, v0, Loq2$a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Lgf3;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_a
    invoke-virtual {v3}, Lgf3;->a()Ljava/lang/String;

    move-result-object p3

    sget v2, Lcom/resouce/module/ResDRAWABLE;->func_guid_pdf_have_privileges:I

    const-string v9, "yes"

    sget v10, Lcom/resouce/module/ResDRAWABLE;->func_guid_pdf_no_privileges:I

    if-eqz p3, :cond_b

    invoke-virtual {v3}, Lgf3;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 31
    iget-object p3, v0, Loq2$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 32
    :cond_b
    iget-object p3, v0, Loq2$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    :goto_3
    invoke-virtual {v3}, Lgf3;->d()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 34
    invoke-virtual {v3}, Lgf3;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 35
    iget-object p3, v0, Loq2$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 36
    :cond_c
    iget-object p3, v0, Loq2$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    :goto_4
    invoke-virtual {v3}, Lgf3;->b()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 38
    iget-object p3, v0, Loq2$a;->e:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object p3, v0, Loq2$a;->e:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 40
    :cond_d
    invoke-virtual {v3}, Lgf3;->c()Z

    move-result p3

    if-eqz p3, :cond_e

    .line 41
    iget-object p3, v0, Loq2$a;->e:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object p3, v0, Loq2$a;->e:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 43
    :cond_e
    iget-object p3, v0, Loq2$a;->e:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    :goto_5
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_f

    .line 45
    iget-object p1, v0, Loq2$a;->d:Landroid/widget/LinearLayout;

    iget-object p3, p0, Loq2;->I:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_6

    .line 46
    :cond_f
    iget-object p1, v0, Loq2$a;->d:Landroid/widget/LinearLayout;

    iget-object p3, p0, Loq2;->I:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :goto_6
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
