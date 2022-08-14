.class public Lcn/wps/moffice/main/classroom/homework/HomeworkListView$c;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "HomeworkListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/classroom/homework/HomeworkListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final j0:Landroid/widget/TextView;

.field public final k0:Landroid/widget/TextView;

.field public final l0:Landroid/view/View;

.field public final m0:Landroid/widget/ImageView;

.field public final n0:Landroid/widget/TextView;

.field public final o0:Landroid/widget/TextView;

.field public final p0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$c;->p0:Landroid/content/Context;

    const v0, 0x7f0b319d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$c;->j0:Landroid/widget/TextView;

    const v0, 0x7f0b319e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$c;->k0:Landroid/widget/TextView;

    const v0, 0x7f0b14c4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$c;->l0:Landroid/view/View;

    const v0, 0x7f0b1476

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$c;->m0:Landroid/widget/ImageView;

    const v0, 0x7f0b319c

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$c;->n0:Landroid/widget/TextView;

    const v0, 0x7f0b310e

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$c;->o0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public Q(Ldy6;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$c;->m0:Landroid/widget/ImageView;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v1

    iget-object v2, p1, Ldy6;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lphh;->g(Ljava/lang/String;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$c;->p0:Landroid/content/Context;

    const v2, 0x7f12026f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Ldy6;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$c;->o0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$c;->n0:Landroid/widget/TextView;

    iget-object v1, p1, Ldy6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$c;->j0:Landroid/widget/TextView;

    iget-object v1, p1, Ldy6;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$c;->k0:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$c;->p0:Landroid/content/Context;

    iget-wide v2, p1, Ldy6;->h:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v1, v2, v3}, Lph9;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
