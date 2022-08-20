.class public Loge$c;
.super Ljava/lang/Object;
.source "PurchasesBaseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loge;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loge;


# direct methods
.method public constructor <init>(Loge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loge$c;->B:Loge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loge$c;->B:Loge;

    invoke-static {p1}, Loge;->R2(Loge;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Loge$c;->B:Loge;

    invoke-static {p1}, Loge;->S2(Loge;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_no_network:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lqee;->o()Lqee;

    move-result-object p1

    iget-object v0, p0, Loge$c;->B:Loge;

    iget-object v0, v0, Loge;->B:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lqee;->x(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
