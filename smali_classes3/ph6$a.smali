.class public Lph6$a;
.super Ljava/lang/Object;
.source "NewGuideSelectView.java"

# interfaces
.implements Lgi6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph6;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/NodeLink;

.field public final synthetic b:Lph6;


# direct methods
.method public constructor <init>(Lph6;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph6$a;->b:Lph6;

    iput-object p2, p0, Lph6$a;->a:Lcn/wps/moffice/main/local/NodeLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph6$a;->b:Lph6;

    invoke-static {v0}, Lph6;->R2(Lph6;)Lkh6;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkh6;->B:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 3
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljh6;->o(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lph6$a;->b:Lph6;

    invoke-static {v1}, Lph6;->R2(Lph6;)Lkh6;

    move-result-object v1

    iget-object v1, v1, Lkh6;->B:Ljava/util/List;

    new-instance v2, Lph6$a$a;

    invoke-direct {v2, p0, v0, v0}, Lph6$a$a;-><init>(Lph6$a;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lmh6;

    iget-object v0, p0, Lph6$a;->b:Lph6;

    invoke-static {v0}, Lph6;->T2(Lph6;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lph6$a;->b:Lph6;

    invoke-static {v1}, Lph6;->R2(Lph6;)Lkh6;

    move-result-object v1

    iget-object v1, v1, Lkh6;->B:Ljava/util/List;

    const v2, 0x7f0e02ba

    sget v3, Llh6;->c:I

    invoke-direct {p1, v0, v1, v2, v3}, Lmh6;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 6
    iget-object v0, p0, Lph6$a;->b:Lph6;

    invoke-static {v0}, Lph6;->U2(Lph6;)Lth6;

    move-result-object v0

    iget-object v0, v0, Lth6;->n0:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    iget-object p1, p0, Lph6$a;->b:Lph6;

    invoke-static {p1}, Lph6;->U2(Lph6;)Lth6;

    move-result-object p1

    iget-object p1, p1, Lth6;->n0:Landroid/widget/GridView;

    iget-object v0, p0, Lph6$a;->b:Lph6;

    invoke-static {v0}, Lph6;->R2(Lph6;)Lkh6;

    move-result-object v0

    iget-object v0, v0, Lkh6;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 8
    iget-object p1, p0, Lph6$a;->b:Lph6;

    invoke-virtual {p1}, Lph6;->Z2()V

    return-void
.end method
