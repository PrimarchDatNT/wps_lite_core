.class public Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;
.super Ljava/lang/Object;
.source "MultipleImageToTextActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v2}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->B2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v3}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->C2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)I

    move-result v4

    int-to-float v5, v1

    int-to-float v6, v2

    div-float/2addr v5, v6

    iget-object v6, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v6}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->C2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x64

    int-to-float v6, v6

    mul-float v5, v5, v6

    float-to-int v5, v5

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->U2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;I)V

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v3}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->b3(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a$a;

    invoke-direct {v4, p0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a$a;-><init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v3}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->c3(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v3}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->B2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->e3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->c3(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->g3(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;Z)Z

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->b3(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a$b;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a$b;-><init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->i3(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->h3(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw8b;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "scan_ocr_fail"

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->E2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    const v1, 0x7f120478

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    goto :goto_2

    :cond_3
    const-string v0, "scan_ocr_success"

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->E2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxza;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "public_vip_ocrpreview_show"

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->E2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->G2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v1

    const-string v2, "key_ocr_language"

    const-class v3, Lcn/wps/moffice/main/scan/bean/LanguageInfo;

    invoke-virtual {v1, v2, v3}, Lw6b;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/LanguageInfo;

    iput-object v1, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->f0:Lcn/wps/moffice/main/scan/bean/LanguageInfo;

    .line 21
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    iget-object v1, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->f0:Lcn/wps/moffice/main/scan/bean/LanguageInfo;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->J2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;Lcn/wps/moffice/main/scan/bean/LanguageInfo;)V
    :try_end_0
    .catch Lx8b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    :cond_5
    :goto_2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->b3(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a$c;-><init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
