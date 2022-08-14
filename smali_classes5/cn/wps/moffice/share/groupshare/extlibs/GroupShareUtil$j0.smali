.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0;
.super Ljava/lang/Object;
.source "GroupShareUtil.java"

# interfaces
.implements Lwh9$d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->V0(Landroid/app/Activity;Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lbh8;

.field public final synthetic f:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;ZLjava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0;->f:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iput-boolean p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0;->a:Z

    iput-object p3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0;->c:Ljava/lang/String;

    iput-object p5, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0;->d:Landroid/app/Activity;

    iput-object p6, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0;->e:Lbh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqdf;Lbh8;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0;->a:Z

    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0;->c:Ljava/lang/String;

    new-instance v3, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0$a;

    invoke-direct {v3, p0, p2, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0$a;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0;Lbh8;Lqdf;)V

    invoke-static {v0, v1, v2, v3}, Lbm7;->c(ZLjava/lang/String;Ljava/lang/String;Lty6$a;)V

    return-void
.end method
