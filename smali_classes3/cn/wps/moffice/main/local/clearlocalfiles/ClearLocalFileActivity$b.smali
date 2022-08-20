.class public Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity$b;
.super Ljava/lang/Object;
.source "ClearLocalFileActivity.java"

# interfaces
.implements Luu8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/title/BusinessBaseTitle;

.field public final synthetic b:Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity;Lcn/wps/moffice/title/BusinessBaseTitle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity$b;->b:Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity$b;->a:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity$b;->b:Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity;

    iget-boolean v1, v0, Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity;->I:Z

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lpu8;->s(Landroid/app/Activity;Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity$b;->a:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setStyle(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lpu8;->s(Landroid/app/Activity;Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity$b;->a:Lcn/wps/moffice/title/BusinessBaseTitle;

    sget v2, Lcom/resouce/module/ResCOLOR;->public_clear_file_bg_start_color:I

    sget v3, Lcom/resouce/module/ResCOLOR;->color_white:I

    invoke-virtual {v0, v2, v3, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setStyle(IIZ)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity$b;->b:Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity;

    iput-boolean p1, v0, Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity;->I:Z

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity$b;->a:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method
