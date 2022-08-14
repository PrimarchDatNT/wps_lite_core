.class public Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$d$a;
.super Ljava/lang/Object;
.source "OverseaLinkShareCoreImpl.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$d;->run()V
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
.field public final synthetic a:Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$d$a;->a:Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$d$a;->a:Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$d;

    iget-object v1, v1, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$d;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;

    invoke-virtual {v1}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$d$a;->a:Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$d;

    iget-object v0, v0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$d;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;

    invoke-virtual {v0, v2, p1}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->H(ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p1

    const/16 v1, 0x9

    new-array v3, v1, [Ljava/lang/Class;

    aput-object v0, v3, v2

    const/4 v4, 0x1

    aput-object v0, v3, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v0, v3, v5

    const/4 v6, 0x3

    aput-object v0, v3, v6

    const/4 v7, 0x4

    aput-object v0, v3, v7

    const/4 v8, 0x5

    aput-object v0, v3, v8

    const/4 v9, 0x6

    aput-object v0, v3, v9

    const/4 v10, 0x7

    aput-object v0, v3, v10

    const-class v0, Lu18;

    const/16 v11, 0x8

    aput-object v0, v3, v11

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$d$a;->a:Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$d;

    iget-object v1, v1, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$d;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;

    .line 5
    invoke-static {v1}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->o(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x0

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, v5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v6

    aput-object v1, v0, v7

    aput-object v1, v0, v8

    aput-object v1, v0, v9

    aput-object v1, v0, v10

    new-instance v1, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$d$a$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$d$a$a;-><init>(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$d$a;)V

    aput-object v1, v0, v11

    const-string v1, "importFile"

    .line 6
    invoke-virtual {p1, v1, v3, v0}, Lkv2;->V(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$d$a;->a(Ljava/lang/String;)V

    return-void
.end method
