.class public Lcn/wps/moffice/main/PublicTestActivity$i$b;
.super Ljava/lang/Object;
.source "PublicTestActivity.java"

# interfaces
.implements Lhz4$l0;


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
    iput-object p1, p0, Lcn/wps/moffice/main/PublicTestActivity$i$b;->a:Lcn/wps/moffice/main/PublicTestActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;ZLhz4$m0;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/main/PublicTestActivity$i$b;->a:Lcn/wps/moffice/main/PublicTestActivity$i;

    iget-object p2, p2, Lcn/wps/moffice/main/PublicTestActivity$i;->I:Lcn/wps/moffice/main/PublicTestActivity;

    invoke-static {p2}, Lcn/wps/moffice/main/PublicTestActivity;->O2(Lcn/wps/moffice/main/PublicTestActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 2
    invoke-interface {p3, p1}, Lhz4$m0;->a(Z)V

    return-void
.end method
