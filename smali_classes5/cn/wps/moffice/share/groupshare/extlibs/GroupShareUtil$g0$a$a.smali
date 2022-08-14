.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a$a;
.super Ljava/lang/Object;
.source "GroupShareUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a;->c(Liwp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liwp;

.field public final synthetic I:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a;Liwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a$a;->I:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a;

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a$a;->B:Liwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a$a;->I:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a;->c:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0;->I:Landroid/app/Activity;

    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a$a;->B:Liwp;

    new-instance v2, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a$a$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a$a$a;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a$a;)V

    invoke-static {v0, v1, v2}, Lsg7;->e(Landroid/app/Activity;Liwp;Ljava/lang/Runnable;)V

    return-void
.end method
