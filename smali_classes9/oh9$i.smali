.class public Loh9$i;
.super Ljava/lang/Object;
.source "NewUiPhoneHistoryRecordAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh9;->L(Landroid/view/View;Lcn/wps/moffice/common/cloud/history/datamodel/Record;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loh9;


# direct methods
.method public constructor <init>(Loh9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh9$i;->B:Loh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loh9$i;->B:Loh9;

    iget-object v0, v0, Loh9;->T:Lmh9;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    invoke-interface {v0, p1}, Lmh9;->e(Lcn/wps/moffice/common/cloud/history/datamodel/Record;)V

    return-void
.end method
