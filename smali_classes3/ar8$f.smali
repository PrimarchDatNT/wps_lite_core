.class public Lar8$f;
.super Lv18;
.source "AboutSoftwareBaseHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar8;->r(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Lcn/wps/moffice/main/local/appsetting/aboutsoft/WPSCdKey;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lar8;


# direct methods
.method public constructor <init>(Lar8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar8$f;->B:Lar8;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lar8$f$b;

    invoke-direct {v0, p0, p1}, Lar8$f$b;-><init>(Lar8$f;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public c(Lcn/wps/moffice/main/local/appsetting/aboutsoft/WPSCdKey;)V
    .locals 1

    .line 1
    new-instance v0, Lar8$f$a;

    invoke-direct {v0, p0, p1}, Lar8$f$a;-><init>(Lar8$f;Lcn/wps/moffice/main/local/appsetting/aboutsoft/WPSCdKey;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/local/appsetting/aboutsoft/WPSCdKey;

    invoke-virtual {p0, p1}, Lar8$f;->c(Lcn/wps/moffice/main/local/appsetting/aboutsoft/WPSCdKey;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lar8$f;->B:Lar8;

    invoke-static {p1}, Lar8;->k(Lar8;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f12250d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lar8$f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lar8$f;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
