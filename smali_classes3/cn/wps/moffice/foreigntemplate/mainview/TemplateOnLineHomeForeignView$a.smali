.class public Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView$a;
.super Ljava/lang/Object;
.source "TemplateOnLineHomeForeignView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView$a;->B:Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView$a;->B:Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;

    invoke-virtual {v0}, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->forceUpdateColumn()V

    return-void
.end method
