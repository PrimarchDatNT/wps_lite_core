.class public Lcn/wps/moffice/main/PublicTestActivity$j;
.super Ljava/lang/Object;
.source "PublicTestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/PublicTestActivity;->c3()V
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
    iput-object p1, p0, Lcn/wps/moffice/main/PublicTestActivity$j;->B:Lcn/wps/moffice/main/PublicTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/PublicTestActivity$j;->B:Lcn/wps/moffice/main/PublicTestActivity;

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/main/PublicTestActivity;->O2(Lcn/wps/moffice/main/PublicTestActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/PublicTestActivity$j$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/PublicTestActivity$j$a;-><init>(Lcn/wps/moffice/main/PublicTestActivity$j;)V

    new-instance v2, Lcn/wps/moffice/main/PublicTestActivity$j$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/PublicTestActivity$j$b;-><init>(Lcn/wps/moffice/main/PublicTestActivity$j;)V

    .line 3
    invoke-static {p1, v0, v1, v2}, Lf85;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
