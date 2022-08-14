.class public Lip8$b;
.super Ljava/lang/Object;
.source "LocationExecutor.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip8;->l(Landroid/content/Context;Ljo8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/OnResultActivity;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Ljo8;

.field public final synthetic T:Lip8;


# direct methods
.method public constructor <init>(Lip8;Lcn/wps/moffice/common/beans/OnResultActivity;Landroid/content/Context;Ljo8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lip8$b;->T:Lip8;

    iput-object p2, p0, Lip8$b;->B:Lcn/wps/moffice/common/beans/OnResultActivity;

    iput-object p3, p0, Lip8$b;->I:Landroid/content/Context;

    iput-object p4, p0, Lip8$b;->S:Ljo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    const p2, 0x111223

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lip8$b;->B:Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeRequestPermissionListener(Lcn/wps/moffice/common/beans/OnResultActivity$d;)V

    .line 2
    iget-object p1, p0, Lip8$b;->B:Lcn/wps/moffice/common/beans/OnResultActivity;

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, p2}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lip8$b;->T:Lip8;

    iget-object p2, p0, Lip8$b;->I:Landroid/content/Context;

    iget-object p3, p0, Lip8$b;->S:Ljo8;

    invoke-static {p1, p2, p3}, Lip8;->f(Lip8;Landroid/content/Context;Ljo8;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lip8$b;->S:Ljo8;

    const-string p2, "system permission denied."

    invoke-static {p1, p2}, Lip8;->e(Ljo8;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
