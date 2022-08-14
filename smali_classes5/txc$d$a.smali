.class public Ltxc$d$a;
.super Ljava/lang/Object;
.source "TranslateUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltxc$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltxc$d;


# direct methods
.method public constructor <init>(Ltxc$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltxc$d$a;->B:Ltxc$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "TranslationUtil_PDF"

    const-string v1, " hasPrivilege "

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltxc$d$a;->B:Ltxc$d;

    iget-object v1, v0, Ltxc$d;->a:Landroid/app/Activity;

    iget-object v2, v0, Ltxc$d;->b:Ljava/lang/String;

    sget-object v3, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_DOC:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    .line 3
    invoke-static {}, Ltxc;->p()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v5

    .line 4
    invoke-static {}, Ltxc;->x()Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltxc;->x()Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->X2()Lm66;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/16 v4, 0x11

    .line 5
    invoke-static/range {v1 .. v6}, Ltxc;->y(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILcn/wps/moffice/main/local/NodeLink;Lm66;)V

    return-void
.end method
