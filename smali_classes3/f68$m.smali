.class public Lf68$m;
.super Ljava/lang/Object;
.source "AbsRoamingListItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf68;->S0(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf68;


# direct methods
.method public constructor <init>(Lf68;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf68$m;->B:Lf68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/resouce/module/ResID;->public_roaming_data_id:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ld08;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ld08;

    .line 4
    iget-object v0, p0, Lf68$m;->B:Lf68;

    iget-object v0, v0, Lf68;->V:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p1, Ld08;->U:Ljava/lang/String;

    iget-object p1, p1, Ld08;->k0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Ldp4;->s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
