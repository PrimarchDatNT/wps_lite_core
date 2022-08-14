.class public final Loq9$m;
.super Lkh6;
.source "AppGuideModelFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq9;->a(Landroid/content/Context;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)Lkh6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkh6;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget p3, p0, Lkh6;->b:I

    invoke-static {p3}, Loh6;->d(I)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "public_apps_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_choosefile"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lza4;->g(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p3, p0, Lkh6;->e:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "apps"

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lkh6;->e:Ljava/lang/String;

    :goto_0
    invoke-static {p1, p2, p3}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->c3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
