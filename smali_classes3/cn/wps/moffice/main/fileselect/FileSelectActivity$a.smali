.class public Lcn/wps/moffice/main/fileselect/FileSelectActivity$a;
.super Ljava/lang/Object;
.source "FileSelectActivity.java"

# interfaces
.implements Lzs7$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/fileselect/FileSelectActivity;->K2()Lzs7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/fileselect/FileSelectActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/fileselect/FileSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity$a;->a:Lcn/wps/moffice/main/fileselect/FileSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity$a;->a:Lcn/wps/moffice/main/fileselect/FileSelectActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->B2(Lcn/wps/moffice/main/fileselect/FileSelectActivity;)Lvk8;

    move-result-object v0

    invoke-virtual {v0}, Lvk8;->B3()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity$a;->a:Lcn/wps/moffice/main/fileselect/FileSelectActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->B2(Lcn/wps/moffice/main/fileselect/FileSelectActivity;)Lvk8;

    move-result-object v0

    invoke-virtual {v0}, Lvk8;->A3()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity$a;->a:Lcn/wps/moffice/main/fileselect/FileSelectActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->B2(Lcn/wps/moffice/main/fileselect/FileSelectActivity;)Lvk8;

    move-result-object v0

    invoke-virtual {v0}, Lvk8;->C3()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity$a;->a:Lcn/wps/moffice/main/fileselect/FileSelectActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->B2(Lcn/wps/moffice/main/fileselect/FileSelectActivity;)Lvk8;

    move-result-object v0

    invoke-virtual {v0}, Lvk8;->z3()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity$a;->a:Lcn/wps/moffice/main/fileselect/FileSelectActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->B2(Lcn/wps/moffice/main/fileselect/FileSelectActivity;)Lvk8;

    move-result-object v0

    invoke-virtual {v0}, Lvk8;->y3()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public f(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/FileSelectActivity$a;->a:Lcn/wps/moffice/main/fileselect/FileSelectActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->B2(Lcn/wps/moffice/main/fileselect/FileSelectActivity;)Lvk8;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/FileSelectActivity$a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lvk8;->W3(Landroid/view/View;ZZ)V

    return-void
.end method

.method public getIconView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/FileSelectActivity$a;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->phone_message_msg_tips_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
