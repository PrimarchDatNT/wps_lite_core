.class public Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$p;
.super Ljava/lang/Object;
.source "PaperCheckDialog.java"

# interfaces
.implements Lzef$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e4(Ldha;Ljava/io/File;Lrd3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrd3;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Lrd3;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$p;->c:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$p;->a:Lrd3;

    iput-object p3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$p;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyef;)V
    .locals 0

    return-void
.end method

.method public b(Lyef;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$p;->a:Lrd3;

    invoke-virtual {p1}, Lrd3;->A()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$p;->c:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->V2(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$p;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$p;->a:Lrd3;

    invoke-virtual {p1}, Lrd3;->a()V

    return-void
.end method

.method public c(Lyef;)V
    .locals 0

    return-void
.end method

.method public d(Lyef;)V
    .locals 0

    return-void
.end method

.method public e(Lyef;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$p;->a:Lrd3;

    invoke-virtual {p1}, Lrd3;->a()V

    return-void
.end method
