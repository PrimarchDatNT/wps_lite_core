.class public Lsv3$b;
.super Landroid/widget/SimpleAdapter;
.source "DevicesBottomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv3;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsv3;


# direct methods
.method public constructor <init>(Lsv3;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    iput-object p1, p0, Lsv3$b;->B:Lsv3;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResID;->iv_checked:I

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lsv3$b;->B:Lsv3;

    invoke-static {v0}, Lsv3;->Z2(Lsv3;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method
