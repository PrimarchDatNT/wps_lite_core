.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b$a;
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
.field public final synthetic B:Lvyp;

.field public final synthetic I:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;Lvyp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b$a;->I:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b$a;->B:Lvyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b$a;->B:Lvyp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvyp;->V:Lvwp;

    if-eqz v0, :cond_0

    iget v2, v0, Lvwp;->Y:I

    if-ne v2, v1, :cond_0

    iget v0, v0, Lvwp;->X:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b$a;->I:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;

    iget-object v2, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->I:Ljava/util/List;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->B:Lbh8;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b$a;->B:Lvyp;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lvyp;->I:Lwyp;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lwyp;->V:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    iget-object v0, v0, Lwyp;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b$a;->I:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;

    iget v2, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->S:I

    add-int/lit8 v6, v2, 0x1

    .line 5
    iget-object v3, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->V:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iget-object v4, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->T:Ljava/util/List;

    iget-object v5, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->I:Ljava/util/List;

    .line 6
    invoke-static {v3, v4, v6}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->F(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/util/List;I)Lbh8;

    move-result-object v7

    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b$a;->I:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;

    iget-object v8, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->U:Ljava/lang/Runnable;

    .line 7
    invoke-static/range {v3 .. v8}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->G(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/util/List;Ljava/util/List;ILbh8;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b$a;->I:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;

    iget-object v1, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->T:Ljava/util/List;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->B:Lbh8;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b$a;->I:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;

    iget-object v1, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->V:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iget-object v2, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->T:Ljava/util/List;

    iget-object v3, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->I:Ljava/util/List;

    iget v4, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->S:I

    invoke-static {v1, v2, v4}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->F(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/util/List;I)Lbh8;

    move-result-object v5

    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b$a;->I:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;

    iget-object v6, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->U:Ljava/lang/Runnable;

    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->G(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/util/List;Ljava/util/List;ILbh8;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
