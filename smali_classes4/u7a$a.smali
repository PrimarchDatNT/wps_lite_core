.class public Lu7a$a;
.super Ljava/lang/Object;
.source "FolderGridViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu7a;


# direct methods
.method public constructor <init>(Lu7a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7a$a;->B:Lu7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu7a$a;->B:Lu7a;

    invoke-virtual {v0}, Lu7a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b27ab

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "filemanage"

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    const/16 v2, 0xa

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "scanner"

    .line 3
    invoke-static {p1, v0}, Lg8h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lu7a$a;->B:Lu7a;

    invoke-static {p1}, Lu7a;->a(Lu7a;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Luza;

    invoke-direct {v0}, Luza;-><init>()V

    .line 5
    invoke-virtual {v0, v2}, Lsza;->b(I)Lsza;

    check-cast v0, Luza;

    .line 6
    invoke-static {p1, v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->Z(Landroid/content/Context;Luza;)V

    goto :goto_0

    :cond_2
    const-string p1, "phone"

    .line 7
    invoke-static {p1, v0}, Lg8h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lu7a$a;->B:Lu7a;

    invoke-static {p1}, Lu7a;->a(Lu7a;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f120ffb

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lu7a$a;->B:Lu7a;

    invoke-static {v0}, Lu7a;->a(Lu7a;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lu7a$a;->B:Lu7a;

    invoke-static {v1}, Lu7a;->a(Lu7a;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lh39;->l(Landroid/content/Context;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v1

    invoke-static {v0, v2, v1, p1, p1}, Lcn/wps/moffice/main/common/Start;->j(Landroid/content/Context;ILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "download"

    .line 10
    invoke-static {p1, v0}, Lg8h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lu7a$a;->B:Lu7a;

    invoke-static {p1, v1}, Lu7a;->b(Lu7a;I)V

    goto :goto_0

    :cond_4
    const-string p1, "whatsapp"

    .line 12
    invoke-static {p1, v0}, Lg8h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lu7a$a;->B:Lu7a;

    invoke-static {p1, v1}, Lu7a;->b(Lu7a;I)V

    goto :goto_0

    :cond_5
    const-string p1, "all"

    .line 14
    invoke-static {p1, v0}, Lg8h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lu7a$a;->B:Lu7a;

    invoke-static {p1}, Lu7a;->a(Lu7a;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "home_novel_version"

    invoke-static {v0, v1}, Lrc9;->b(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->h0(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
