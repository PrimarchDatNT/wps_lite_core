.class public Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity$d;
.super Ljava/lang/Object;
.source "FillTableActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;->G2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity$d;->B:Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity$d;->B:Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;->B2(Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;)Lk2l;

    move-result-object p1

    invoke-virtual {p1}, Lk2l;->l3()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity$d;->B:Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method
