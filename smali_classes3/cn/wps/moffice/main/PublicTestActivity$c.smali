.class public Lcn/wps/moffice/main/PublicTestActivity$c;
.super Ljava/lang/Object;
.source "PublicTestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/PublicTestActivity;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/PublicTestActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/PublicTestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PublicTestActivity$c;->B:Lcn/wps/moffice/main/PublicTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lhd3;

    iget-object v0, p0, Lcn/wps/moffice/main/PublicTestActivity$c;->B:Lcn/wps/moffice/main/PublicTestActivity;

    invoke-direct {p1, v0}, Lhd3;-><init>(Landroid/content/Context;)V

    const-string v0, "\u6211\u6709\u9ad8\u4eae\u6309\u94ae"

    .line 2
    invoke-virtual {p1, v0}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    const-string v0, "\u6211\u6709\u9ad8\u4eae\u6309\u94ae\u3002\u3002\u3002\u3002\u3002"

    .line 3
    invoke-virtual {p1, v0}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/PublicTestActivity$c;->B:Lcn/wps/moffice/main/PublicTestActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06025d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const-string v1, "\u9ad8\u4eae"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lhd3;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const-string v0, "\u53d6\u6d88"

    .line 5
    invoke-virtual {p1, v0, v2}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method
