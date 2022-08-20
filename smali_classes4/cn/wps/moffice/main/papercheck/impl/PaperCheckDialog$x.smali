.class public Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$x;
.super Ljava/lang/Object;
.source "PaperCheckDialog.java"

# interfaces
.implements Lnk3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->E3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$x;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$x;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->V2(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_phone_paper_check_history_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$x;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-static {v1, v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->j3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Landroid/view/View;)V

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->paper_down_repetition_report:I

    return v0
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method
