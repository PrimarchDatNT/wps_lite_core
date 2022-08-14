.class public final Lqge$i;
.super Ljava/lang/Object;
.source "OnlineTemplatePreview.java"

# interfaces
.implements Ljhe$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqge;->w(Lqge$q;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;ZLcn/wps/show/app/KmoPresentation;Lvmd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcn/wps/show/app/KmoPresentation;

.field public final synthetic c:Ljhe;

.field public final synthetic d:Lqge$q;

.field public final synthetic e:Lvmd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljhe;Lqge$q;Lvmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqge$i;->a:Landroid/app/Activity;

    iput-object p2, p0, Lqge$i;->b:Lcn/wps/show/app/KmoPresentation;

    iput-object p3, p0, Lqge$i;->c:Ljhe;

    iput-object p4, p0, Lqge$i;->d:Lqge$q;

    iput-object p5, p0, Lqge$i;->e:Lvmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo0o;Luie$c;)V
    .locals 6

    .line 1
    new-instance v0, Lqge;

    iget-object v1, p0, Lqge$i;->a:Landroid/app/Activity;

    iget-object v2, p0, Lqge$i;->b:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lqge$i;->c:Ljhe;

    invoke-virtual {v3}, Ljhe;->p()Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lqge;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/template/server/TemplateServer;)V

    .line 2
    iget-object v1, p2, Luie$c;->d:Lnje;

    invoke-static {v1}, Lkee;->b(Lnje;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lqge$i;->d:Lqge$q;

    iget-object v3, p2, Luie$c;->d:Lnje;

    iget-object v4, p2, Luie$c;->i:Ljava/lang/Boolean;

    iget-object v5, p0, Lqge$i;->e:Lvmd;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lqge;->J(Lo0o;Lqge$q;Lnje;Ljava/lang/Boolean;Lvmd;)V

    :cond_0
    return-void
.end method
