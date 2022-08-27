.class public final synthetic Lfd4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lff4$e;


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd4;->a:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iput-object p2, p0, Lfd4;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Llxp;Lfef;ZLrc4;)V
    .locals 6

    iget-object v0, p0, Lfd4;->a:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v1, p0, Lfd4;->b:Ljava/lang/Runnable;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->u0(Ljava/lang/Runnable;Llxp;Lfef;ZLrc4;)V

    return-void
.end method
