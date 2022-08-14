.class public Lsc8$c;
.super Ljava/lang/Object;
.source "CSMgrListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc8;->d(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Landroid/view/View;Lsc8$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

.field public final synthetic I:Lsc8;


# direct methods
.method public constructor <init>(Lsc8;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc8$c;->I:Lsc8;

    iput-object p2, p0, Lsc8$c;->B:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsc8$c;->I:Lsc8;

    invoke-static {p1}, Lsc8;->c(Lsc8;)Ltc8;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsc8$c;->I:Lsc8;

    invoke-static {p1}, Lsc8;->c(Lsc8;)Ltc8;

    move-result-object p1

    iget-object v0, p0, Lsc8$c;->B:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-interface {p1, v0}, Ltc8;->a(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    :cond_0
    return-void
.end method
