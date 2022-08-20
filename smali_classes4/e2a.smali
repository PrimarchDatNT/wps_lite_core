.class public final Le2a;
.super Lhd9;
.source "RemindMemberTipsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/view/ViewGroup;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/Button;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/content/Context;

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a0:J

.field public b0:La2a;

.field public c0:Lg2a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le2a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIJLa2a;Ljava/lang/String;Lg2a$b;)V
    .locals 0
    .param p6    # La2a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lhd9;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Le2a;->W:Landroid/content/Context;

    .line 3
    iput p3, p0, Le2a;->X:I

    .line 4
    iput-object p6, p0, Le2a;->b0:La2a;

    .line 5
    iput p2, p0, Le2a;->Z:I

    .line 6
    iput-object p7, p0, Le2a;->Y:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, Le2a;->a0:J

    .line 8
    iput-object p8, p0, Le2a;->c0:Lg2a$b;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->dialog_remind_member:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Le2a;->g3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U2(Le2a;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Le2a;->B:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic V2(Le2a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le2a;->j3()V

    return-void
.end method

.method public static X2(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p0, Lcn/wps/moffice/main/local/HomeRootActivity;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->getCurrentTab()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mine"

    .line 4
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "me"

    goto :goto_0

    :cond_0
    const-string v0, "recent"

    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "home"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static b3(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "payremind"

    goto :goto_0

    :cond_1
    const-string p0, "expirevip"

    :goto_0
    return-object p0
.end method

.method public static c3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "home"

    .line 2
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "home_vip_popwindow"

    goto :goto_0

    :cond_1
    const-string p0, "me_vip_popwindow"

    :goto_0
    return-object p0
.end method

.method public static d3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "home"

    .line 2
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "me"

    :goto_0
    return-object v0
.end method

.method public static e3(J)I
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v6, v0, v2

    const-wide/32 v8, 0x15180

    move-wide v4, p0

    invoke-static/range {v4 .. v9}, Li2a;->f(JJJ)I

    move-result p0

    return p0
.end method

.method public static h3(Landroid/content/Context;Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;ILg2a$c;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lg2a;->c()Lg2a$b;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz p0, :cond_1

    if-eqz v8, :cond_1

    .line 2
    iget-object v0, v8, Lg2a$b;->j:Lb2a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-boolean p3, p3, Lg2a$c;->h:Z

    if-eqz p3, :cond_1

    .line 3
    invoke-static {}, Lf2a;->i()Lf2a;

    move-result-object p3

    invoke-virtual {p3}, Lf2a;->l()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "home"

    .line 4
    invoke-static {p4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lf2a;->i()Lf2a;

    move-result-object p3

    invoke-virtual {p3, p0, p4}, Lf2a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    invoke-static {p0, p4}, Le2a;->X2(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    iget-object p3, v8, Lg2a$b;->j:Lb2a;

    invoke-static {p3, p2}, Lg2a;->a(Lb2a;I)La2a;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 8
    iget-object p3, v6, La2a;->c:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, v6, La2a;->a:Ljava/lang/String;

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, v6, La2a;->b:Ljava/lang/String;

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 11
    new-instance p3, Le2a;

    const/4 v2, 0x2

    iget-wide v4, p1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->expireTime:J

    move-object v0, p3

    move-object v1, p0

    move v3, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Le2a;-><init>(Landroid/content/Context;IIJLa2a;Ljava/lang/String;Lg2a$b;)V

    .line 12
    invoke-virtual {p3}, Lhd3;->show()V

    .line 13
    invoke-static {}, Lf2a;->n()V

    .line 14
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p0

    const-string p3, "popwindow"

    .line 15
    invoke-virtual {p0, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p3, "public"

    .line 16
    invoke-virtual {p0, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-static {p4}, Le2a;->c3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-static {p4}, Le2a;->d3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const/4 p3, 0x2

    .line 19
    invoke-static {p3}, Le2a;->b3(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-wide p1, p1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->expireTime:J

    .line 21
    invoke-static {p1, p2}, Le2a;->e3(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 23
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {}, Lf2a;->i()Lf2a;

    move-result-object p1

    if-eqz p0, :cond_2

    const/4 v9, 0x3

    :cond_2
    invoke-virtual {p1, v9, p4}, Lf2a;->m(ILjava/lang/String;)V

    const-string p0, "REMIND_MEMBER"

    const-string p1, "[RemindMemberTipsDialog#showRemindMemberTipsDialog] end unPay RemindMemberDialog"

    .line 25
    invoke-static {p0, p1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i3(Landroid/content/Context;Lrrp;Ljava/lang/String;JLg2a$c;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p5

    move-object/from16 v10, p6

    .line 1
    invoke-static {}, Lg2a;->c()Lg2a$b;

    move-result-object v8

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[RemindMemberTipsDialog#showRemindMemberTipsDialog] to check baseInfo is :  \u83b7\u53d6\u7eed\u8d39\u63d0\u793a\u6761\u662f\u9690\u85cf\u72b6\u6001\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lf2a;->i()Lf2a;

    move-result-object v3

    invoke-virtual {v3}, Lf2a;->k()Z

    move-result v3

    const/4 v11, 0x1

    xor-int/2addr v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " \u5224\u65ad\u5f53\u524d\u7684tab\u662f\u5426\u5728\u9996\u9875 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {v1, v10}, Le2a;->X2(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v12, "REMIND_MEMBER"

    .line 5
    invoke-static {v12, v2}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v8, :cond_2

    .line 6
    iget-object v3, v8, Lg2a$b;->i:Lc2a;

    if-eqz v3, :cond_2

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v9, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lg2a$c;->g:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lf2a;->i()Lf2a;

    move-result-object v0

    invoke-virtual {v0}, Lf2a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "home"

    .line 8
    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    :cond_0
    invoke-static {}, Lf2a;->i()Lf2a;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, Lf2a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v1, v10}, Le2a;->X2(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v13, v8, Lg2a$b;->i:Lc2a;

    iget-wide v3, v9, Lrrp;->S:J

    long-to-int v15, v3

    iget-wide v3, v9, Lrrp;->I:J

    move-object/from16 v14, p2

    move-wide/from16 v16, v3

    move-wide/from16 v18, p3

    .line 12
    invoke-static/range {v13 .. v19}, Lg2a;->b(Lc2a;Ljava/lang/String;IJJ)La2a;

    move-result-object v6

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[RemindMemberTipsDialog#showRemindMemberTipsDialog] to check showMsg is : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lg2a$b;->i:Lc2a;

    .line 14
    invoke-static {v3}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n and the result is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_1

    iget-object v3, v6, La2a;->c:Ljava/lang/String;

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v6, La2a;->a:Ljava/lang/String;

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v6, La2a;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v12, v0}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    .line 18
    iget-object v0, v6, La2a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, La2a;->a:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, La2a;->b:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    new-instance v13, Le2a;

    const/4 v2, 0x1

    iget-wide v3, v9, Lrrp;->S:J

    long-to-int v3, v3

    iget-wide v4, v9, Lrrp;->I:J

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Le2a;-><init>(Landroid/content/Context;IIJLa2a;Ljava/lang/String;Lg2a$b;)V

    .line 22
    invoke-virtual {v13}, Lhd3;->show()V

    .line 23
    invoke-static {}, Lf2a;->n()V

    .line 24
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "popwindow"

    .line 25
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 26
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 27
    invoke-static/range {p6 .. p6}, Le2a;->c3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 28
    invoke-static/range {p6 .. p6}, Le2a;->d3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 29
    invoke-static {v11}, Le2a;->b3(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-wide v1, v9, Lrrp;->S:J

    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-wide v1, v9, Lrrp;->I:J

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const-wide/32 v5, 0x15180

    move-wide/from16 p0, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    .line 32
    invoke-static/range {p0 .. p5}, Li2a;->f(JJJ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 33
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const/4 v2, 0x1

    .line 35
    :cond_2
    invoke-static {}, Lf2a;->i()Lf2a;

    move-result-object v0

    if-eqz v2, :cond_3

    const/4 v11, 0x2

    :cond_3
    invoke-virtual {v0, v11, v10}, Lf2a;->m(ILjava/lang/String;)V

    const-string v0, "[RemindMemberTipsDialog#showRemindMemberTipsDialog] end renew RemindMemberDialog"

    .line 36
    invoke-static {v12, v0}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final W2()V
    .locals 4

    .line 1
    iget v0, p0, Le2a;->X:I

    .line 2
    iget-object v1, p0, Le2a;->c0:Lg2a$b;

    if-eqz v1, :cond_4

    const/16 v2, 0xc

    if-eq v0, v2, :cond_3

    const/16 v2, 0x14

    if-eq v0, v2, :cond_2

    const/16 v2, 0x28

    if-eq v0, v2, :cond_1

    const v2, 0x61a82

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v1, Lg2a$b;->e:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, v1, Lg2a$b;->d:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, v1, Lg2a$b;->b:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, v1, Lg2a$b;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, ""

    .line 7
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Le2a;->Z:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    iget-object v1, p0, Le2a;->W:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {}, Lf2a;->i()Lf2a;

    move-result-object v2

    invoke-virtual {p0}, Le2a;->f3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lf2a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lopa;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_6
    :goto_2
    invoke-virtual {p0}, Le2a;->a3()V

    :goto_3
    return-void
.end method

.method public final Y2(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le2a;->U:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le2a;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Le2a$a;

    invoke-direct {v1, p0, p1}, Le2a$a;-><init>(Le2a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z2()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "close"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Le2a;->Y:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Le2a;->c3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Le2a;->Y:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Le2a;->d3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget v1, p0, Le2a;->Z:I

    .line 6
    invoke-static {v1}, Le2a;->b3(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget v1, p0, Le2a;->X:I

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-wide v1, p0, Le2a;->a0:J

    .line 8
    invoke-static {v1, v2}, Le2a;->e3(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final a3()V
    .locals 3

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    .line 2
    iget v1, p0, Le2a;->Z:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "android_vip_pay_remind"

    goto :goto_0

    :cond_0
    const-string v1, "android_vip_expire"

    :goto_0
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Le2a;->f3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    .line 4
    iget v1, p0, Le2a;->X:I

    invoke-virtual {v0, v1}, Lkib;->C(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lkib;->n(Z)V

    .line 6
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    iget-object v2, p0, Le2a;->W:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public final f3()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Le2a;->Z:I

    const-string v1, "_vip_pop_"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le2a;->Y:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Le2a;->d3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le2a;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le2a;->Y:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Le2a;->d3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le2a;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le2a;->a0:J

    invoke-static {v1, v2}, Le2a;->e3(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g3(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x43990000    # 306.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p0, v0}, Lhd3;->setWidth(I)V

    .line 3
    invoke-virtual {p0, p1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 4
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 5
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 6
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingBottomNone()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    invoke-virtual {p0, v0}, Llf3;->setDissmissOnResume(Z)V

    const v0, 0x106000d

    .line 9
    invoke-virtual {p0, v0}, Lhd3;->setCardBackgroundColor(I)V

    .line 10
    invoke-virtual {p0}, Lhd3;->setCardContentPaddingNone()V

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2}, Lhd3;->setCardViewElevation(F)V

    .line 12
    invoke-virtual {p0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 13
    invoke-virtual {p0, v0}, Lhd3;->setBackground(I)V

    sget v0, Lcom/resouce/module/ResID;->root:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Le2a;->B:Landroid/view/ViewGroup;

    sget v0, Lcom/resouce/module/ResID;->remind_member_dialog_tip_title:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le2a;->I:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->remind_member_dialog_tip_des:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le2a;->S:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->remind_member_dialog_pay_btn:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Le2a;->T:Landroid/widget/Button;

    .line 18
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->remind_member_dialog_close:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le2a;->V:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->remind_member_dialog_img:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le2a;->U:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x43810000    # 258.0f

    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v2, 0x431a0000    # 154.0f

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 25
    iget-object p1, p0, Le2a;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Le2a;->Y2(Landroid/content/Context;)V

    .line 27
    iget-object p1, p0, Le2a;->I:Landroid/widget/TextView;

    iget-object v0, p0, Le2a;->b0:La2a;

    iget-object v0, v0, La2a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Le2a;->S:Landroid/widget/TextView;

    iget-object v0, p0, Le2a;->b0:La2a;

    iget-object v0, v0, La2a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Le2a;->b0:La2a;

    iget-object p1, p1, La2a;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, Le2a;->T:Landroid/widget/Button;

    iget-object v0, p0, Le2a;->b0:La2a;

    iget-object v0, v0, La2a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 31
    :cond_0
    iget p1, p0, Le2a;->Z:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 32
    iget-object p1, p0, Le2a;->T:Landroid/widget/Button;

    sget v0, Lcom/resouce/module/ResSTRING;->home_pay_to_use_now:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Le2a;->T:Landroid/widget/Button;

    sget v0, Lcom/resouce/module/ResSTRING;->home_membership_buy_now_continue:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 34
    :goto_0
    iget-object p1, p0, Le2a;->W:Landroid/content/Context;

    invoke-static {p1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p1

    iget-object v0, p0, Le2a;->b0:La2a;

    iget-object v0, v0, La2a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    iget-object v0, p0, Le2a;->U:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {p1, v0}, Lf54;->d(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final j3()V
    .locals 4

    .line 1
    iget-object v0, p0, Le2a;->W:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le2a;->W:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    iget-object v1, p0, Le2a;->U:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->remind_member_dialog_pay_btn:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Le2a;->W2()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "buy"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Le2a;->Y:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Le2a;->c3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Le2a;->Y:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Le2a;->d3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget v0, p0, Le2a;->Z:I

    .line 8
    invoke-static {v0}, Le2a;->b3(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget v0, p0, Le2a;->X:I

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-wide v0, p0, Le2a;->a0:J

    .line 10
    invoke-static {v0, v1}, Le2a;->e3(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 13
    invoke-virtual {p0}, Lhd9;->dismiss()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->remind_member_dialog_close:I

    if-ne p1, v0, :cond_1

    .line 15
    invoke-virtual {p0}, Le2a;->Z2()V

    .line 16
    invoke-virtual {p0}, Lhd9;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Le2a;->Z2()V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
