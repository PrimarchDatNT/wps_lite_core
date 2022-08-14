.class public Lcn/wps/moffice/main/PublicTestActivity$b;
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
    iput-object p1, p0, Lcn/wps/moffice/main/PublicTestActivity$b;->B:Lcn/wps/moffice/main/PublicTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lhd3;

    iget-object v0, p0, Lcn/wps/moffice/main/PublicTestActivity$b;->B:Lcn/wps/moffice/main/PublicTestActivity;

    invoke-direct {p1, v0}, Lhd3;-><init>(Landroid/content/Context;)V

    const-string v0, "\u6211\u662f\u6ca1\u6709\u5e95\u90e8\u6309\u94ae"

    .line 2
    invoke-virtual {p1, v0}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    const-string v0, "\u6211\u662f\u6ca1\u6709\u5e95\u90e8\u6309\u94ae\u3002\u3002\u3002\u3002\u3002"

    .line 3
    invoke-virtual {p1, v0}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 4
    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method
