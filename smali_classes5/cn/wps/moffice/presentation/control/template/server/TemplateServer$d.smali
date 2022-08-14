.class public Lcn/wps/moffice/presentation/control/template/server/TemplateServer$d;
.super Ljava/lang/Object;
.source "TemplateServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->d(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic S:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/template/server/TemplateServer;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$d;->S:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$d;->B:Ljava/lang/String;

    iput p3, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$d;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$d;->S:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$d;->B:Ljava/lang/String;

    iget v2, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$d;->I:I

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->b(Lcn/wps/moffice/presentation/control/template/server/TemplateServer;Ljava/lang/String;I)V

    return-void
.end method
