.class public Lsl9$a;
.super Ljava/lang/Object;
.source "MyView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl9;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsl9;


# direct methods
.method public constructor <init>(Lsl9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl9$a;->B:Lsl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsl9$a;->B:Lsl9;

    invoke-static {v0}, Lsl9;->a(Lsl9;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->home_my_roaming_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsl9$a;->B:Lsl9;

    invoke-static {v1}, Lsl9;->a(Lsl9;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->home_my_userinfo_type_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsl9$a;->B:Lsl9;

    invoke-static {v2}, Lsl9;->a(Lsl9;)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->home_my_roaming_userinfo_name:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    .line 7
    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, -0x1

    .line 8
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    if-eq v3, v0, :cond_2

    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
