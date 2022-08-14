.class public Lohg$a;
.super Ljava/lang/Object;
.source "MultiConditionFilterDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lohg;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lohg;


# direct methods
.method public constructor <init>(Lohg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohg$a;->B:Lohg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lohg$a;->B:Lohg;

    invoke-static {p1}, Lohg;->V2(Lohg;)Lmhg;

    move-result-object p1

    invoke-virtual {p1}, Lmhg;->O()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lohg$a;->B:Lohg;

    invoke-static {v0}, Lohg;->W2(Lohg;)Z

    move-result v1

    or-int/2addr v1, p1

    invoke-static {v0, v1}, Lohg;->X2(Lohg;Z)Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lohg$a;->B:Lohg;

    invoke-static {p1}, Lohg;->Y2(Lohg;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lohg$a;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lohg$a;->B:Lohg;

    invoke-static {p1}, Lohg;->U2(Lohg;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhg;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lohg$a;->B:Lohg;

    invoke-static {p2}, Lohg;->V2(Lohg;)Lmhg;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lohg$a;->B:Lohg;

    invoke-static {p2}, Lohg;->V2(Lohg;)Lmhg;

    move-result-object p2

    const/4 p3, 0x0

    new-instance p4, Ldhg;

    invoke-direct {p4, p0}, Ldhg;-><init>(Lohg$a;)V

    invoke-virtual {p2, p1, p3, p4}, Lmhg;->P(Lrhg;ZLandroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method
