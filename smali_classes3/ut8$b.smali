.class public Lut8$b;
.super Landroid/widget/BaseAdapter;
.source "PermissionSettingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lut8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lut8$c;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/content/Context;

.field public S:Landroid/view/LayoutInflater;

.field public final synthetic T:Lut8;


# direct methods
.method public constructor <init>(Lut8;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lut8$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lut8$b;->T:Lut8;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lut8$b;->I:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lut8$b;->B:Ljava/util/List;

    .line 4
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lut8$b;->S:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lut8$b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lut8$b;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lut8$d;

    iget-object p3, p0, Lut8$b;->T:Lut8;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lut8$d;-><init>(Lut8;Lut8$a;)V

    .line 2
    iget-object p3, p0, Lut8$b;->S:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->permission_setting_list_item:I

    invoke-virtual {p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResID;->titleTextView:I

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lut8$d;->a:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->tipTextView:I

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lut8$d;->b:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->statusTextView:I    # 1.849999E38f

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lut8$d;->c:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lut8$b;->T:Lut8;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lut8$d;

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    .line 9
    :goto_0
    iget-object v0, p0, Lut8$b;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lut8$c;

    .line 10
    iget-object v0, p2, Lut8$d;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lut8$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p2, Lut8$d;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lut8$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p2, Lut8$d;->c:Landroid/widget/TextView;

    iget p1, p1, Lut8$c;->e:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p3
.end method
