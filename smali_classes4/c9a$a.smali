.class public Lc9a$a;
.super Ljava/lang/Object;
.source "ShareTargetDialog.java"

# interfaces
.implements Lrf3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9a;->U2()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc9a;


# direct methods
.method public constructor <init>(Lc9a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9a$a;->B:Lc9a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Lrf3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc9a$a;->B:Lc9a;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    invoke-virtual {p2}, Lrf3;->i()I

    move-result p1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_phone_more_recommend_wechatfriend:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lc9a$a;->B:Lc9a;

    invoke-virtual {p1}, Lc9a;->W2()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lrf3;->i()I

    move-result p1

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_phone_more_recommend_wechat_moments:I

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lc9a$a;->B:Lc9a;

    invoke-virtual {p1}, Lc9a;->V2()V

    :cond_1
    :goto_0
    return-void
.end method
