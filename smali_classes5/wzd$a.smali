.class public Lwzd$a;
.super Ljava/lang/Object;
.source "OutLineAdapter.java"

# interfaces
.implements Lk0e$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwzd;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lwzd$b;

.field public final synthetic d:Lwzd;


# direct methods
.method public constructor <init>(Lwzd;ILandroid/view/ViewGroup;Lwzd$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwzd$a;->d:Lwzd;

    iput p2, p0, Lwzd$a;->a:I

    iput-object p3, p0, Lwzd$a;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lwzd$a;->c:Lwzd$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La0e;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lyzd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La0e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwzd$a;->d:Lwzd;

    invoke-static {v0}, Lwzd;->a(Lwzd;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lwzd$a;->a:I

    iget-object p1, p1, La0e;->c:La0e$a;

    iget-object p1, p1, La0e$a;->c:Le0e;

    iget-object p1, p1, Le0e;->d:Ljava/lang/String;

    aput-object p1, v0, v1

    const/16 v0, 0x224

    const/16 v1, 0x178

    .line 3
    invoke-static {p1, v0, v1}, Lh0e;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lwzd$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 5
    invoke-virtual {p1, v0}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    const v0, 0x7f0809e2

    iget-object v1, p0, Lwzd$a;->b:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lf54;->i(II)Lf54;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lf54;->a(Z)Lf54;

    iget-object v0, p0, Lwzd$a;->c:Lwzd$b;

    iget-object v0, v0, Lwzd$b;->b:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {p1, v0}, Lf54;->d(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
