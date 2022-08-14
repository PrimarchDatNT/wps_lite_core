.class public Lps9$c;
.super Ljava/lang/Object;
.source "PDFToolkitIntroduceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lps9;


# direct methods
.method public constructor <init>(Lps9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lps9$c;->B:Lps9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Liib;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lps9$c;->B:Lps9;

    invoke-static {v1}, Lps9;->a3(Lps9;)Lqib;

    move-result-object v1

    invoke-static {v0, v1}, Lxib;->i(Ljava/lang/String;Lqib;)V

    .line 3
    iget-object v0, p0, Lps9$c;->B:Lps9;

    invoke-static {v0}, Lps9;->b3(Lps9;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "public_login"

    const-string v1, "position"

    const-string v2, "pdf_tool_kit"

    .line 4
    invoke-static {v0, v1, v2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lps9$c;->B:Lps9;

    invoke-static {v0}, Lps9;->f3(Lps9;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lps9$c;->B:Lps9;

    invoke-static {v0}, Lps9;->c3(Lps9;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lpo2;->W:Lpo2;

    sget-object v2, Lpo2;->S:Lpo2;

    sget-object v3, Lpo2;->T:Lpo2;

    sget-object v4, Lpo2;->X:Lpo2;

    invoke-static {v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lps9$c;->B:Lps9;

    invoke-static {v0}, Lps9;->d3(Lps9;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lpo2;->U:Lpo2;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lps9$c;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    const/4 v1, 0x1

    const-string v2, "multi_select"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return-void

    .line 10
    :cond_4
    iget-object v1, p0, Lps9$c;->B:Lps9;

    invoke-static {v1}, Lps9;->e3(Lps9;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    iget-object v0, p0, Lps9$c;->B:Lps9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lps9;->g3(Lps9;Z)Z

    return-void
.end method
