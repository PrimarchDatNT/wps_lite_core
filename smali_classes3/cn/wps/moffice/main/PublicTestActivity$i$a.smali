.class public Lcn/wps/moffice/main/PublicTestActivity$i$a;
.super Ljava/lang/Object;
.source "PublicTestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/PublicTestActivity$i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/PublicTestActivity$i;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/PublicTestActivity$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PublicTestActivity$i$a;->B:Lcn/wps/moffice/main/PublicTestActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/PublicTestActivity$i$a;->B:Lcn/wps/moffice/main/PublicTestActivity$i;

    iget-object p1, p1, Lcn/wps/moffice/main/PublicTestActivity$i;->I:Lcn/wps/moffice/main/PublicTestActivity;

    const-string v0, "\u52a0\u5bc6"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
