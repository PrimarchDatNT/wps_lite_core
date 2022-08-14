.class public Lcn/wps/moffice/processtext/ProcessTextActivity$c$a;
.super Ljava/lang/Object;
.source "ProcessTextActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/processtext/ProcessTextActivity$c;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/processtext/ProcessTextActivity$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/processtext/ProcessTextActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c$a;->B:Lcn/wps/moffice/processtext/ProcessTextActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c$a;->B:Lcn/wps/moffice/processtext/ProcessTextActivity$c;

    invoke-static {v0}, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->d(Lcn/wps/moffice/processtext/ProcessTextActivity$c;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c$a;->B:Lcn/wps/moffice/processtext/ProcessTextActivity$c;

    invoke-static {v0}, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->d(Lcn/wps/moffice/processtext/ProcessTextActivity$c;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Ldgh;->t1(Landroid/view/View;)V

    return-void
.end method
