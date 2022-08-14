.class public Lcn/wps/moffice/main/PublicTestActivity$d;
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
    iput-object p1, p0, Lcn/wps/moffice/main/PublicTestActivity$d;->B:Lcn/wps/moffice/main/PublicTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lgd3;

    iget-object v0, p0, Lcn/wps/moffice/main/PublicTestActivity$d;->B:Lcn/wps/moffice/main/PublicTestActivity;

    const v1, 0x7f120594

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/PublicTestActivity$d;->B:Lcn/wps/moffice/main/PublicTestActivity;

    const v3, 0x7f1205bb

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lgd3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u53d6\u6d88"

    .line 2
    invoke-virtual {p1, v0}, Lgd3;->e(Ljava/lang/String;)V

    const-string v0, "\u786e\u5b9a"

    .line 3
    invoke-virtual {p1, v0}, Lgd3;->h(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lgd3;->l()V

    return-void
.end method
