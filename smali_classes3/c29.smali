.class public Lc29;
.super Ljava/lang/Object;
.source "RoamDocSearchRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc29$b;
    }
.end annotation


# instance fields
.field public B:I

.field public I:Ljava/lang/String;

.field public S:La29$a;

.field public T:Lv18;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv18<",
            "Le08;",
            ">;"
        }
    .end annotation
.end field

.field public U:I

.field public final V:Z

.field public W:Lcn/wps/moffice/common/beans/KCustomFileListView;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:[Ljava/lang/String;

.field public c0:Landroid/app/Activity;

.field public d0:Ljava/lang/String;

.field public e0:J

.field public f0:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;La29$a;IZLcn/wps/moffice/common/beans/KCustomFileListView;ZZZZJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc29;->B:I

    const-string v0, "wps,wpt,doc,dot,docx,dotx,docm,dotm,rtf,ppt,pot,pps,dps,dpt,pptx,potx,ppsx,pptm,potm,ppsm,et,ett,xls,xlsx,xlt,xltx,csv,xlsm,xltm,xlsb,pdf,txt,xml,htm,html,log,lrc,c,cpp,h,asm,s,java,asp,bat,bas,prg,cmd,pos,xmind,ofd"

    .line 3
    iput-object v0, p0, Lc29;->d0:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lc29;->c0:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lc29;->I:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lc29;->S:La29$a;

    .line 7
    iput p4, p0, Lc29;->U:I

    .line 8
    iput-boolean p5, p0, Lc29;->V:Z

    .line 9
    iput-object p6, p0, Lc29;->W:Lcn/wps/moffice/common/beans/KCustomFileListView;

    .line 10
    iput-boolean p7, p0, Lc29;->X:Z

    .line 11
    iput-boolean p8, p0, Lc29;->Y:Z

    .line 12
    iput-boolean p9, p0, Lc29;->Z:Z

    .line 13
    iput-boolean p10, p0, Lc29;->a0:Z

    const/16 p1, 0x2c

    .line 14
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc29;->b0:[Ljava/lang/String;

    .line 15
    iput-wide p11, p0, Lc29;->e0:J

    .line 16
    iput-wide p13, p0, Lc29;->f0:J

    return-void
.end method

.method public static synthetic a(Lc29;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lc29;->c0:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lc29;)I
    .locals 0

    .line 1
    iget p0, p0, Lc29;->B:I

    return p0
.end method


# virtual methods
.method public c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lc29;->S:La29$a;

    invoke-interface {v0}, La29$a;->f()Lb29;

    move-result-object v1

    iget v2, p0, Lc29;->U:I

    iget-object v3, p0, Lc29;->I:Ljava/lang/String;

    iget-boolean v4, p0, Lc29;->X:Z

    iget-boolean v5, p0, Lc29;->Y:Z

    iget-boolean v6, p0, Lc29;->Z:Z

    iget-object v0, p0, Lc29;->S:La29$a;

    .line 2
    invoke-interface {v0}, La29$a;->c()J

    move-result-wide v7

    iget-wide v9, p0, Lc29;->e0:J

    iget-wide v11, p0, Lc29;->f0:J

    .line 3
    invoke-virtual/range {v1 .. v12}, Lb29;->a(ILjava/lang/String;ZZZJJJ)V

    return-void
.end method

.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc29;->I:Ljava/lang/String;

    iget-wide v2, v0, Lc29;->e0:J

    iget-wide v4, v0, Lc29;->f0:J

    iget-boolean v6, v0, Lc29;->Z:Z

    invoke-static/range {v1 .. v6}, Ldz8;->c(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lc29;->I:Ljava/lang/String;

    iget-object v2, v0, Lc29;->S:La29$a;

    invoke-interface {v2}, La29$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2
    iget-object v1, v0, Lc29;->S:La29$a;

    invoke-interface {v1}, La29$a;->f()Lb29;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lc29;->S:La29$a;

    invoke-interface {v1}, La29$a;->f()Lb29;

    move-result-object v2

    iget v3, v0, Lc29;->U:I

    iget-object v4, v0, Lc29;->I:Ljava/lang/String;

    iget-boolean v5, v0, Lc29;->X:Z

    iget-boolean v6, v0, Lc29;->Y:Z

    iget-boolean v7, v0, Lc29;->Z:Z

    iget-object v1, v0, Lc29;->S:La29$a;

    .line 4
    invoke-interface {v1}, La29$a;->c()J

    move-result-wide v8

    iget-wide v10, v0, Lc29;->e0:J

    iget-wide v12, v0, Lc29;->f0:J

    .line 5
    invoke-virtual/range {v2 .. v13}, Lb29;->d(ILjava/lang/String;ZZZJJJ)Le08;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v3, v0, Lc29;->S:La29$a;

    invoke-interface {v3}, La29$a;->g()Lf19;

    move-result-object v3

    invoke-virtual {v3}, Lf19;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    iget v2, v0, Lc29;->U:I

    iget-object v3, v0, Lc29;->I:Ljava/lang/String;

    iget-boolean v4, v0, Lc29;->V:Z

    iget-object v5, v0, Lc29;->W:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {v2, v3, v4, v5}, Lg19;->b(ILjava/lang/String;ZLcn/wps/moffice/common/beans/KCustomFileListView;)Ljava/util/List;

    move-result-object v2

    .line 9
    :cond_0
    iget-object v3, v0, Lc29;->S:La29$a;

    iget-object v4, v0, Lc29;->W:Lcn/wps/moffice/common/beans/KCustomFileListView;

    iget-boolean v5, v0, Lc29;->V:Z

    invoke-interface {v3, v1, v2, v4, v5}, La29$a;->e(Le08;Ljava/util/List;Lcn/wps/moffice/common/beans/KCustomFileListView;Z)V

    return-void

    .line 10
    :cond_1
    new-instance v1, Lc29$b;

    invoke-direct {v1, v0}, Lc29$b;-><init>(Lc29;)V

    .line 11
    new-instance v2, Lc29$a;

    invoke-direct {v2, v0, v1}, Lc29$a;-><init>(Lc29;Lc29$b;)V

    iput-object v2, v0, Lc29;->T:Lv18;

    .line 12
    iget-object v2, v0, Lc29;->S:La29$a;

    invoke-interface {v2}, La29$a;->f()Lb29;

    move-result-object v3

    iget v4, v0, Lc29;->U:I

    iget-object v5, v0, Lc29;->I:Ljava/lang/String;

    iget-boolean v6, v0, Lc29;->X:Z

    iget-boolean v7, v0, Lc29;->Y:Z

    iget-boolean v8, v0, Lc29;->Z:Z

    iget-object v2, v0, Lc29;->S:La29$a;

    .line 13
    invoke-interface {v2}, La29$a;->c()J

    move-result-wide v9

    iget-wide v11, v0, Lc29;->e0:J

    iget-wide v13, v0, Lc29;->f0:J

    .line 14
    invoke-virtual/range {v3 .. v14}, Lb29;->e(ILjava/lang/String;ZZZJJJ)Z

    move-result v2

    if-nez v2, :cond_6

    .line 15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-boolean v3, v0, Lc29;->Z:Z

    const-string v4, "from"

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lc29;->Y:Z

    if-nez v3, :cond_2

    const-string v3, "filecontent"

    .line 17
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v3, "filename"

    .line 18
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_0
    iget-object v3, v0, Lc29;->I:Ljava/lang/String;

    const-string v4, "value"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "public_search_docsearch_terms"

    .line 20
    invoke-static {v3, v2}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    iget-object v2, v0, Lc29;->S:La29$a;

    invoke-interface {v2}, La29$a;->g()Lf19;

    move-result-object v2

    invoke-virtual {v2}, Lf19;->e()Z

    move-result v2

    const-string v3, "clouddocsearch/result"

    if-eqz v2, :cond_3

    const-string v3, "localdocsearch/result"

    goto :goto_1

    .line 22
    :cond_3
    iget-object v2, v0, Lc29;->S:La29$a;

    invoke-interface {v2}, La29$a;->g()Lf19;

    move-result-object v2

    invoke-virtual {v2}, Lf19;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    iget-object v2, v0, Lc29;->S:La29$a;

    invoke-interface {v2}, La29$a;->g()Lf19;

    move-result-object v2

    invoke-virtual {v2}, Lf19;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "fulltextsearch/reault"

    .line 24
    :cond_5
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v4, "public_search_info"

    invoke-virtual {v2, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "url"

    .line 25
    invoke-virtual {v2, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "operation"

    const-string v4, "show"

    .line 26
    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v2

    .line 27
    invoke-static {v2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 28
    iget v2, v0, Lc29;->U:I

    invoke-static {v2}, Lg19;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 29
    iget-object v2, v0, Lc29;->T:Lv18;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, v0, Lc29;->B:I

    iput v2, v1, Lc29$b;->a:I

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lc29$b;->b:J

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RoamDocSearchRunnable startTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lc29;->e0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "search_tag"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RoamDocSearchRunnable endTime:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lc29;->f0:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v3

    iget-object v4, v0, Lc29;->I:Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v1, v0, Lc29;->S:La29$a;

    invoke-interface {v1}, La29$a;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-boolean v9, v0, Lc29;->X:Z

    iget-object v10, v0, Lc29;->T:Lv18;

    iget-boolean v11, v0, Lc29;->Y:Z

    iget-boolean v12, v0, Lc29;->Z:Z

    iget-boolean v13, v0, Lc29;->a0:Z

    iget-wide v14, v0, Lc29;->e0:J

    iget-wide v1, v0, Lc29;->f0:J

    move-wide/from16 v16, v1

    invoke-virtual/range {v3 .. v17}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLu18;ZZZJJ)V

    :cond_6
    return-void
.end method
