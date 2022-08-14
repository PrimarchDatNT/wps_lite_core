.class public Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$a;
.super Ljava/lang/Object;
.source "PaperDownRepectDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$a;->B:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lqha;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$a;->B:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->f3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$a;->B:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->U2(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Lgha;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "paperdownresult"

    invoke-static {p1, v0, v1, v2}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->s3(Landroid/app/Activity;Lgha;ZLjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$a;->B:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->f3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xc

    sget-object p1, Lpo2;->h0:Lpo2;

    .line 4
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "paperdownresult"

    .line 5
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->U2(Landroid/content/Context;ILjava/util/EnumSet;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
