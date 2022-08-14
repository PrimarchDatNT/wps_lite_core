.class public Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$j;
.super Ljava/lang/Object;
.source "TemplateMineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->d3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$j;->I:Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;

    iput p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$j;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$j;->I:Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->E2(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;)Lnb6;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$j;->B:I

    invoke-virtual {v0, v1}, Lnb6;->z(I)V

    return-void
.end method
