.class public Lhee$g;
.super Ljava/lang/Object;
.source "PptTemplate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhee;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhee;


# direct methods
.method public constructor <init>(Lhee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhee$g;->B:Lhee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lqee;->o()Lqee;

    move-result-object v0

    iget-object v1, p0, Lhee$g;->B:Lhee;

    invoke-static {v1}, Lhee;->a(Lhee;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v1

    iget-object v2, p0, Lhee$g;->B:Lhee;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lhee;->c(Lhee;Z)Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    move-result-object v2

    iget-object v3, p0, Lhee$g;->B:Lhee;

    invoke-static {v3}, Lhee;->b(Lhee;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    iget-object v4, p0, Lhee$g;->B:Lhee;

    invoke-static {v4}, Lhee;->d(Lhee;)Lvmd;

    move-result-object v4

    .line 2
    invoke-static {}, Lmhe;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lmhe;->d()Ljava/lang/String;

    move-result-object v8

    const-string v5, "ppt"

    const/4 v6, 0x0

    .line 3
    invoke-virtual/range {v0 .. v8}, Lqee;->v(Landroid/app/Activity;Lcn/wps/moffice/presentation/control/template/server/TemplateServer;Lcn/wps/show/app/KmoPresentation;Lvmd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lqee;->o()Lqee;

    move-result-object v0

    new-instance v1, Lhee$g$a;

    invoke-direct {v1, p0}, Lhee$g$a;-><init>(Lhee$g;)V

    invoke-virtual {v0, v1}, Lqee;->s(Lqge$q;)V

    return-void
.end method
