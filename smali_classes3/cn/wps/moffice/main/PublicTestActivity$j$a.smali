.class public Lcn/wps/moffice/main/PublicTestActivity$j$a;
.super Ljava/lang/Object;
.source "PublicTestActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/PublicTestActivity$j;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/PublicTestActivity$j;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/PublicTestActivity$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PublicTestActivity$j$a;->B:Lcn/wps/moffice/main/PublicTestActivity$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/PublicTestActivity$j$a;->B:Lcn/wps/moffice/main/PublicTestActivity$j;

    iget-object v0, v0, Lcn/wps/moffice/main/PublicTestActivity$j;->B:Lcn/wps/moffice/main/PublicTestActivity;

    const-string v1, "onCancel"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
