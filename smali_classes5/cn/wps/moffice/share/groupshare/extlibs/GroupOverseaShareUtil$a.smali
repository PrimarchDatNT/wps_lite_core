.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil$a;
.super Lpdf;
.source "GroupOverseaShareUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil;->d1(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)Lpdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpdf<",
        "Lccf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil$a;->B:Landroid/content/Context;

    iput-object p7, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil$a;->I:Ljava/lang/String;

    iput-object p8, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil$a;->S:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lpdf;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    return-void
.end method


# virtual methods
.method public f(Lccf;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ls8f;->r()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    .line 2
    iget-object v3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil$a;->B:Landroid/content/Context;

    const v4, 0x7f122950

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lccf;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lccf;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil$a;->I:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil$a;->S:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil$a;->B:Landroid/content/Context;

    invoke-static {v1, p1}, Lu8a;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil$a;->B:Landroid/content/Context;

    invoke-static {p1, v1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil$a;->B:Landroid/content/Context;

    const v1, 0x7f1205ee

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public bridge synthetic onHandleShare(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lccf;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil$a;->f(Lccf;)Z

    move-result p1

    return p1
.end method
