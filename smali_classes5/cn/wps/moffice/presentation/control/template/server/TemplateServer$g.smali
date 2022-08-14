.class public Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;
.super Ljava/lang/Object;
.source "TemplateServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/template/server/TemplateServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;
    .locals 0

    return-object p0
.end method

.method public b(Ljava/util/HashMap;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->d:Z

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->a:Ljava/lang/String;

    return-object p0
.end method
