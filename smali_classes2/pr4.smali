.class public Lpr4;
.super Landroid/widget/BaseAdapter;
.source "PhoneticFileListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpr4$d;
    }
.end annotation


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/app/Activity;

.field public S:Landroid/view/LayoutInflater;

.field public T:Ljr4;

.field public U:Lkr4;

.field public V:Lgr4;

.field public W:Lqr4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkr4;Lgr4;Lqr4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpr4;->B:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lpr4;->I:Landroid/app/Activity;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lpr4;->S:Landroid/view/LayoutInflater;

    .line 5
    new-instance p1, Ljr4;

    iget-object v0, p0, Lpr4;->I:Landroid/app/Activity;

    invoke-direct {p1, v0}, Ljr4;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lpr4;->T:Ljr4;

    .line 6
    iput-object p2, p0, Lpr4;->U:Lkr4;

    .line 7
    iput-object p3, p0, Lpr4;->V:Lgr4;

    .line 8
    iput-object p4, p0, Lpr4;->W:Lqr4;

    return-void
.end method

.method public static synthetic a(Lpr4;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpr4;->l(I)V

    return-void
.end method

.method public static synthetic b(Lpr4;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpr4;->j(I)V

    return-void
.end method

.method public static synthetic c(Lpr4;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpr4;->o(I)V

    return-void
.end method

.method public static synthetic d(Lpr4;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpr4;->n(I)V

    return-void
.end method

.method public static synthetic f(Lpr4;)Ljr4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr4;->T:Ljr4;

    return-object p0
.end method

.method public static synthetic g(Lpr4;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr4;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic h(Lpr4;)Lgr4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr4;->V:Lgr4;

    return-object p0
.end method

.method public static synthetic i(Lpr4;)Lqr4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr4;->W:Lqr4;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpr4;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lpr4;->S:Landroid/view/LayoutInflater;

    const p3, 0x7f0e0a33

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lpr4$d;

    invoke-direct {p3}, Lpr4$d;-><init>()V

    const v0, 0x7f0b21f2

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lpr4$d;->a:Landroid/widget/TextView;

    const v0, 0x7f0b21f5

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lpr4$d;->c:Landroid/view/View;

    const v0, 0x7f0b21f6

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lpr4$d;->b:Landroid/view/View;

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpr4$d;

    .line 8
    :goto_0
    iget-object v0, p3, Lpr4$d;->c:Landroid/view/View;

    new-instance v1, Lpr4$a;

    invoke-direct {v1, p0, p3, p1}, Lpr4$a;-><init>(Lpr4;Lpr4$d;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p3, p3, Lpr4$d;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lpr4;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpr4;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lpr4;->V:Lgr4;

    invoke-virtual {v0, p1}, Lgr4;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lpr4;->V:Lgr4;

    invoke-virtual {v1, v0, p1}, Lgr4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpr4;->V:Lgr4;

    invoke-virtual {v0, p2}, Lgr4;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lpr4;->V:Lgr4;

    iget-object v1, p0, Lpr4;->I:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0, v1, p2}, Lgr4;->u(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 4
    invoke-static {p2}, Ldr4;->b(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_0
    const-string v0, "export"

    .line 6
    invoke-static {v0, p2, p1, p3}, Lpq4;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpr4;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lpr4;->V:Lgr4;

    .line 3
    invoke-virtual {v0, p1}, Lgr4;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lgr4;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lpr4;->V:Lgr4;

    const-string v2, "apps"

    invoke-virtual {v1, v2, v0, p1}, Lgr4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "word_in_more"

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lpr4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpr4;->B:Ljava/util/ArrayList;

    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpr4;->U:Lkr4;

    new-instance v1, Lpr4$c;

    invoke-direct {v1, p0, p1}, Lpr4$c;-><init>(Lpr4;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lkr4;->f(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpr4;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpr4;->U:Lkr4;

    iget-object v2, p0, Lpr4;->I:Landroid/app/Activity;

    new-instance v3, Lpr4$b;

    invoke-direct {v3, p0, v0, p1}, Lpr4$b;-><init>(Lpr4;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v0, v3}, Lkr4;->m(Landroid/app/Activity;Ljava/lang/String;Lkr4$q;)V

    return-void
.end method
