.class public Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity$a;
.super Ljava/lang/Object;
.source "SelectPicActivity.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->G2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity$a;->a:Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity$a;->a:Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->B2(Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity$a;->a:Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;

    iget-object p1, p1, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->B:Lw25;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lw25;->t()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity$a;->a:Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
