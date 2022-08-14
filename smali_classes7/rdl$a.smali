.class public Lrdl$a;
.super Ladl;
.source "WordMerger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrdl;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lrdl;


# direct methods
.method public constructor <init>(Lrdl;Landroid/app/Activity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrdl$a;->e:Lrdl;

    iput-object p3, p0, Lrdl$a;->d:Landroid/app/Activity;

    invoke-direct {p0, p2}, Ladl;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lpo2;->S:Lpo2;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lrdl$a;->e:Lrdl;

    invoke-static {v2}, Lrdl;->a(Lrdl;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v3, "multi_file_path"

    .line 5
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v3, "multi_select"

    .line 6
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "file_type"

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Ladl;->c:Ljava/lang/String;

    const-string v1, "from"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x1a

    const-string v1, "guide_type"

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-static {}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->f(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 12
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->e(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    iget-object v1, p0, Ladl;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->i(Ljava/lang/String;)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    move-result-object v0

    const-string v1, "fileselector_config"

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lrdl$a;->e:Lrdl;

    invoke-static {v0}, Lrdl;->a(Lrdl;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Lrdl$a$a;

    invoke-direct {v0, p0}, Lrdl$a$a;-><init>(Lrdl$a;)V

    .line 18
    new-instance v1, Lydl;

    iget-object v2, p0, Lrdl$a;->d:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lydl;-><init>(Landroid/app/Activity;Lydl$f;)V

    invoke-virtual {v1}, Lhd3$g;->show()V

    :goto_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "writer_merge_login"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "merge"

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "android_vip_writer_merge"

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "vip_writer_merge"

    return-object v0
.end method
