.class public Leyl;
.super Landroid/widget/BaseAdapter;
.source "TxtEncodingContentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leyl$b;
    }
.end annotation


# instance fields
.field public B:[C

.field public I:Ljava/lang/String;

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:Landroid/view/LayoutInflater;

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public W:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 v0, 0x78

    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Leyl;->B:[C

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Leyl;->U:Landroid/view/LayoutInflater;

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/OfficeApp;->getOpenDocumentPath(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leyl;->I:Ljava/lang/String;

    .line 5
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->l()Z

    move-result v0

    iput-boolean v0, p0, Leyl;->S:Z

    .line 6
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Leyl;->W:Z

    .line 7
    invoke-virtual {p0}, Leyl;->b()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Leyl;->S:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Leyl;->B:[C

    iget-object v2, p0, Leyl;->I:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lhyl;->e([CLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Leyl;->B:[C

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    return-object v1
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leyl;->c()V

    .line 2
    invoke-virtual {p0}, Leyl;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->n4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leyl;->T:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "UTF-8"

    .line 3
    iput-object v0, p0, Leyl;->T:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Ljava/nio/charset/Charset;->availableCharsets()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Leyl;->V:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Leyl;->T:Ljava/lang/String;

    invoke-static {v0, v1}, Lhyl;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Leyl$a;

    invoke-direct {v0, p0, p2}, Leyl$a;-><init>(Leyl;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Leyl;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Leyl;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Leyl;->U:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0a2c

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Leyl;->U:Landroid/view/LayoutInflater;

    const v1, 0x7f0e1119

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    :goto_0
    new-instance p3, Leyl$b;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Leyl$b;-><init>(Leyl;Leyl$a;)V

    const v1, 0x7f0b32c2

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Leyl$b;->a:Landroid/widget/TextView;

    const v1, 0x7f0b32c1

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Leyl$b;->b:Landroid/widget/TextView;

    const v1, 0x7f0b32c0

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p3, Leyl$b;->c:Landroid/view/View;

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leyl$b;

    .line 10
    :goto_1
    iget-object v1, p0, Leyl;->V:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    iget-object v1, p3, Leyl$b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p3, Leyl$b;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Leyl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p3, Leyl$b;->c:Landroid/view/View;

    iget-object v2, p0, Leyl;->T:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p3, p3, Leyl$b;->a:Landroid/widget/TextView;

    iget-object v0, p0, Leyl;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Leyl;->W:Z

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605f1

    goto :goto_3

    :cond_3
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06025f

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 16
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {p0, p2, p1}, Leyl;->f(Landroid/view/View;Ljava/lang/String;)V

    return-object p2
.end method
