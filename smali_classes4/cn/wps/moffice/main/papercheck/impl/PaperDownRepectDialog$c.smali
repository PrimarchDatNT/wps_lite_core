.class public Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$c;
.super Ljava/lang/Object;
.source "PaperDownRepectDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->w3()V
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
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$c;->B:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$c;->B:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->f3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f12166d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$c;->B:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {v1}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->f3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f12166e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->X2(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
