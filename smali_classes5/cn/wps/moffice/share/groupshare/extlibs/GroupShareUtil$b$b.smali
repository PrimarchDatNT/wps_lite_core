.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b$b;
.super Ljava/lang/Object;
.source "GroupShareUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b$b;->B:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b$b;->B:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;

    iget-object v1, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->I:Ljava/util/List;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->B:Lbh8;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b$b;->B:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;

    iget v1, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->S:I

    add-int/lit8 v5, v1, 0x1

    .line 3
    iget-object v2, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->V:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iget-object v3, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->T:Ljava/util/List;

    iget-object v4, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->I:Ljava/util/List;

    .line 4
    invoke-static {v2, v3, v5}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->F(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/util/List;I)Lbh8;

    move-result-object v6

    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b$b;->B:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;

    iget-object v7, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->U:Ljava/lang/Runnable;

    .line 5
    invoke-static/range {v2 .. v7}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->G(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/util/List;Ljava/util/List;ILbh8;Ljava/lang/Runnable;)V

    return-void
.end method
