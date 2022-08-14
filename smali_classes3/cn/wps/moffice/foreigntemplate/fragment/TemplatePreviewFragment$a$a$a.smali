.class public Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$a$a$a;
.super Ljava/lang/Object;
.source "TemplatePreviewFragment.java"

# interfaces
.implements Lje6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$a$a;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$a$a$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$a$a$a;->a:Ljava/util/Map;

    const-string v1, "feature_template_apply"

    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
