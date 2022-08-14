.class public final Lqge$h;
.super Ljava/lang/Object;
.source "OnlineTemplatePreview.java"

# interfaces
.implements Lkhe$e;


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

.field public final synthetic c:Lkhe;

.field public final synthetic d:Lqge$q;

.field public final synthetic e:Lvmd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lkhe;Lqge$q;Lvmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqge$h;->a:Landroid/app/Activity;

    iput-object p2, p0, Lqge$h;->b:Lcn/wps/show/app/KmoPresentation;

    iput-object p3, p0, Lqge$h;->c:Lkhe;

    iput-object p4, p0, Lqge$h;->d:Lqge$q;

    iput-object p5, p0, Lqge$h;->e:Lvmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo0o;Lyie$c;)V
    .locals 6

    .line 1
    new-instance v0, Lqge;

    iget-object v1, p0, Lqge$h;->a:Landroid/app/Activity;

    iget-object v2, p0, Lqge$h;->b:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lqge$h;->c:Lkhe;

    invoke-virtual {v3}, Lkhe;->q()Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lqge;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/template/server/TemplateServer;)V

    .line 2
    iget-object v1, p2, Lyie$c;->d:Lnje;

    invoke-static {v1}, Lkee;->b(Lnje;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lqge$h;->d:Lqge$q;

    iget-object v3, p2, Lyie$c;->d:Lnje;

    iget-boolean p2, p2, Lyie$c;->c:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lqge$h;->e:Lvmd;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lqge;->J(Lo0o;Lqge$q;Lnje;Ljava/lang/Boolean;Lvmd;)V

    :cond_0
    return-void
.end method
