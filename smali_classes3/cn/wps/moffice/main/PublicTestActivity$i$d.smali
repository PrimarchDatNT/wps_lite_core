.class public Lcn/wps/moffice/main/PublicTestActivity$i$d;
.super Ljava/lang/Object;
.source "PublicTestActivity.java"

# interfaces
.implements Lhz4$i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/PublicTestActivity$i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/PublicTestActivity$i;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/PublicTestActivity$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PublicTestActivity$i$d;->a:Lcn/wps/moffice/main/PublicTestActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Loo2;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/PublicTestActivity;->V2()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/PublicTestActivity$i$d;->a:Lcn/wps/moffice/main/PublicTestActivity$i;

    iget-object v1, v1, Lcn/wps/moffice/main/PublicTestActivity$i;->I:Lcn/wps/moffice/main/PublicTestActivity;

    invoke-static {v1}, Lcn/wps/moffice/main/PublicTestActivity;->S2(Lcn/wps/moffice/main/PublicTestActivity;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    return-object v0
.end method
