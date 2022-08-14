.class public Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c$a;
.super Ljava/lang/Object;
.source "LinkShareCoreImpl.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c$a;->a:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c$a;->a:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->d0(ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c$a;->a:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;

    invoke-static {p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;->a(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c$a;->a(Ljava/lang/String;)V

    return-void
.end method
