.class public Lb07$e;
.super Ljava/lang/Object;
.source "CloudDataRvAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb07;->n0()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb07;


# direct methods
.method public constructor <init>(Lb07;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb07$e;->B:Lb07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lt97;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt97;->G()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->public_roaming_data_id:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v0, Lt97;

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast v0, Lt97;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lb07$e;->B:Lb07;

    iget-object v2, v2, Lb07;->s0:Lky6;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lky6;->b()Lny6;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lb07$e;->B:Lb07;

    iget-object v2, v2, Lb07;->s0:Lky6;

    invoke-interface {v2}, Lky6;->b()Lny6;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v3, Lwz6;

    invoke-direct {v3, v0}, Lwz6;-><init>(Lt97;)V

    invoke-interface {v2, p1, v1, v3}, Lny6;->e4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
