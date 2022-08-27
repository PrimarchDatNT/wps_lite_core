.class public Lcs3;
.super Lam8;
.source "ReadRecordRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcs3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lam8<",
        "Lks3;",
        "Ljs3$a;",
        ">;"
    }
.end annotation


# static fields
.field public static V:Ljava/text/SimpleDateFormat;


# instance fields
.field public T:Landroid/content/Context;

.field public U:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lam8;-><init>()V

    .line 2
    iput-object p1, p0, Lcs3;->T:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcs3;->U:I

    return-void
.end method


# virtual methods
.method public C(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lam8;->d0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs3$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljs3$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->C(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lks3;

    invoke-virtual {p0, p1, p2}, Lcs3;->j0(Lks3;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcs3;->k0(Landroid/view/ViewGroup;I)Lks3;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Landroid/view/ViewGroup;)Lks3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcs3;->T:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_doc2web_date_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcs3$b;

    invoke-direct {v0, p1}, Lcs3$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public g0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lam8;->S:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lam8;->A()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljs3$a;

    .line 4
    invoke-virtual {v2}, Ljs3$a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public h0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljs3$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lam8;->S:Ljava/util/List;

    return-object v0
.end method

.method public i0(Ljs3$a;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Ljs3$a;->e:Ljs3$a$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ljs3$a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Ljs3$a;->e:Ljs3$a$a;

    iget-object p1, p1, Ljs3$a$a;->b:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcs3;->T:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->public_account_has_delete:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j0(Lks3;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolder(), position->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReadRecordRecyclerView"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lam8;->d0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs3$a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v1, p1, Lcs3$b;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljs3$a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/resouce/module/ResID;->doc2web_date_text_line:I

    if-nez p2, :cond_1

    const/16 p2, 0x8

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v1, p2}, Lks3;->U(II)V

    sget p2, Lcom/resouce/module/ResID;->doc2web_date_text:I

    .line 5
    invoke-virtual {v0}, Ljs3$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lks3;->S(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    sget p2, Lcom/resouce/module/ResID;->record_user_name:I

    .line 6
    invoke-virtual {p0, v0}, Lcs3;->i0(Ljs3$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lks3;->S(ILjava/lang/String;)V

    .line 7
    iget-wide v1, v0, Ljs3$a;->d:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 8
    invoke-static {v1, v2}, Lu7q;->q(J)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1, v2}, Lph9;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_3
    sget-object p2, Lcs3;->V:Ljava/text/SimpleDateFormat;

    if-nez p2, :cond_4

    .line 11
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "HH:mm"

    invoke-direct {p2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object p2, Lcs3;->V:Ljava/text/SimpleDateFormat;

    .line 12
    :cond_4
    sget-object p2, Lcs3;->V:Ljava/text/SimpleDateFormat;

    invoke-static {v1, v2, p2}, Lbs3;->x(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    sget v1, Lcom/resouce/module/ResID;->user_record_time:I

    .line 13
    invoke-virtual {p1, v1, p2}, Lks3;->S(ILjava/lang/String;)V

    sget p2, Lcom/resouce/module/ResID;->record_user_avator:I

    .line 14
    new-instance v1, Lcs3$a;

    invoke-direct {v1, p0, v0}, Lcs3$a;-><init>(Lcs3;Ljs3$a;)V

    invoke-virtual {p1, p2, v1}, Lks3;->R(ILks3$a;)V

    :goto_2
    return-void
.end method

.method public k0(Landroid/view/ViewGroup;I)Lks3;
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcs3;->f0(Landroid/view/ViewGroup;)Lks3;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcs3;->U:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lks3;

    invoke-direct {p2, p1}, Lks3;-><init>(Landroid/view/View;)V

    return-object p2
.end method
