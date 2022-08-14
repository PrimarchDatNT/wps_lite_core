.class public abstract enum Lydf;
.super Ljava/lang/Enum;
.source "AppType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lydf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T:Lydf;

.field public static final enum U:Lydf;

.field public static final enum V:Lydf;

.field public static final enum W:Lydf;

.field public static final enum X:Lydf;

.field public static final enum Y:Lydf;

.field public static final enum Z:Lydf;

.field public static final enum a0:Lydf;

.field public static final enum b0:Lydf;

.field public static final enum c0:Lydf;

.field public static final enum d0:Lydf;

.field public static final enum e0:Lydf;

.field public static final enum f0:Lydf;

.field public static final enum g0:Lydf;

.field public static final enum h0:Lydf;

.field public static final enum i0:Lydf;

.field public static final enum j0:Lydf;

.field public static final enum k0:Lydf;

.field public static final enum l0:Lydf;

.field public static final enum m0:Lydf;

.field public static final enum n0:Lydf;

.field public static final synthetic o0:[Lydf;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lydf$k;

    const-string v1, "WECHAT"

    const/4 v2, 0x0

    const-string v3, "com.tencent.mm"

    const-string v4, "com.tencent.mm.ui.tools.ShareImgUI"

    invoke-direct {v0, v1, v2, v3, v4}, Lydf$k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lydf;->T:Lydf;

    .line 2
    new-instance v1, Lydf$n;

    const-string v4, "WECHAT_WEWORK"

    const/4 v5, 0x1

    const-string v6, "com.tencent.wework"

    const-string v7, "com.tencent.wework.launch.AppSchemeLaunchActivity"

    invoke-direct {v1, v4, v5, v6, v7}, Lydf$n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lydf;->U:Lydf;

    .line 3
    new-instance v4, Lydf$o;

    const-string v6, "QQ"

    const/4 v7, 0x2

    const-string v8, "com.tencent.mobileqq"

    const-string v9, "com.tencent.mobileqq.activity.JumpActivity"

    invoke-direct {v4, v6, v7, v8, v9}, Lydf$o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lydf;->V:Lydf;

    .line 4
    new-instance v6, Lydf$p;

    const-string v8, "TIM"

    const/4 v10, 0x3

    const-string v11, "com.tencent.tim"

    invoke-direct {v6, v8, v10, v11, v9}, Lydf$p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lydf;->W:Lydf;

    .line 5
    new-instance v8, Lydf$q;

    sget-object v9, Ln8f;->a:Ljava/lang/String;

    const-string v11, "WHATSAPP"

    const/4 v12, 0x4

    const-string v13, "com.whatsapp"

    invoke-direct {v8, v11, v12, v13, v9}, Lydf$q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lydf;->X:Lydf;

    .line 6
    new-instance v9, Lydf$r;

    const-string v11, "WECHAT_MOMENT"

    const/4 v13, 0x5

    const-string v14, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    invoke-direct {v9, v11, v13, v3, v14}, Lydf$r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lydf;->Y:Lydf;

    .line 7
    new-instance v3, Lydf$s;

    const-string v11, "DING_DING"

    const/4 v14, 0x6

    const-string v15, "com.alibaba.android.rimet"

    const-string v13, "com.alibaba.android.rimet.biz.BokuiActivity"

    invoke-direct {v3, v11, v14, v15, v13}, Lydf$s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lydf;->Z:Lydf;

    .line 8
    new-instance v11, Lydf$t;

    const-string v13, "WOA"

    const/4 v15, 0x7

    const-string v14, "com.wps.koa"

    const-string v12, "com.wps.koa.ui.contacts.ContactsActivity"

    invoke-direct {v11, v13, v15, v14, v12}, Lydf$t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lydf;->a0:Lydf;

    .line 9
    new-instance v12, Lydf$u;

    const-string v13, "CLOUD_STORAGE"

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v10, "share.cloudStorage"

    invoke-direct {v12, v13, v14, v15, v10}, Lydf$u;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lydf;->b0:Lydf;

    .line 10
    new-instance v10, Lydf$a;

    const-string v13, "MAIL"

    const/16 v14, 0x9

    const-string v7, "share.mail"

    invoke-direct {v10, v13, v14, v15, v7}, Lydf$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lydf;->c0:Lydf;

    .line 11
    new-instance v7, Lydf$b;

    const-string v13, "TRANSFER_FILE_TO_PC"

    const/16 v14, 0xa

    const-string v5, "share.pc"

    invoke-direct {v7, v13, v14, v15, v5}, Lydf$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lydf;->d0:Lydf;

    .line 12
    new-instance v5, Lydf$c;

    const-string v13, "SEND_TO_PC"

    const/16 v14, 0xb

    const-string v2, "share.send2pc"

    invoke-direct {v5, v13, v14, v15, v2}, Lydf$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lydf;->e0:Lydf;

    .line 13
    new-instance v2, Lydf$d;

    const-string v13, "COPY_TO_CLIPBOARD"

    const/16 v14, 0xc

    move-object/from16 v16, v5

    const-string v5, "share.copy2clipboard"

    invoke-direct {v2, v13, v14, v15, v5}, Lydf$d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lydf;->f0:Lydf;

    .line 14
    new-instance v5, Lydf$e;

    const-string v13, "COPY_FILE_LINK"

    const/16 v14, 0xd

    move-object/from16 v17, v2

    const-string v2, "share.copy_link_File"

    invoke-direct {v5, v13, v14, v15, v2}, Lydf$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lydf;->g0:Lydf;

    .line 15
    new-instance v2, Lydf$f;

    const-string v13, "MESSENGER"

    const/16 v14, 0xe

    const-string v15, "com.facebook.orca"

    move-object/from16 v19, v5

    const-string v5, "com.facebook.messenger.intents.ShareIntentHandler"

    invoke-direct {v2, v13, v14, v15, v5}, Lydf$f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lydf;->h0:Lydf;

    .line 16
    new-instance v5, Lydf$g;

    sget-object v13, Ln8f;->b:Ljava/lang/String;

    const-string v15, "LINE"

    const/16 v14, 0xf

    move-object/from16 v20, v2

    const-string v2, "jp.naver.line.android"

    invoke-direct {v5, v15, v14, v2, v13}, Lydf$g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lydf;->i0:Lydf;

    .line 17
    new-instance v2, Lydf$h;

    const-string v13, "COMMON_SHARE_APP"

    const/16 v15, 0x10

    const/4 v14, 0x0

    invoke-direct {v2, v13, v15, v14, v14}, Lydf$h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lydf;->j0:Lydf;

    .line 18
    new-instance v13, Lydf$i;

    const-string v15, "SHARE_QR_CODE"

    move-object/from16 v21, v2

    const/16 v2, 0x11

    move-object/from16 v22, v5

    const-string v5, "share.qr_code"

    invoke-direct {v13, v15, v2, v14, v5}, Lydf$i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lydf;->k0:Lydf;

    .line 19
    new-instance v5, Lydf$j;

    const-string v14, "HANGOUTS"

    const/16 v15, 0x12

    const-string v2, "com.google.android.talk"

    move-object/from16 v23, v13

    const-string v13, "com.google.android.apps.hangouts.phone.ShareIntentActivity"

    invoke-direct {v5, v14, v15, v2, v13}, Lydf$j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lydf;->l0:Lydf;

    .line 20
    new-instance v2, Lydf$l;

    const-string v13, "CONTACT"

    const/16 v14, 0x13

    const-string v15, "share.contact"

    move-object/from16 v24, v5

    const/4 v5, 0x0

    invoke-direct {v2, v13, v14, v5, v15}, Lydf$l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lydf;->m0:Lydf;

    .line 21
    new-instance v5, Lydf$m;

    const-string v13, "TELEGRAM"

    const/16 v14, 0x14

    const-string v15, "org.telegram.messenger"

    move-object/from16 v18, v2

    const-string v2, "org.telegram.ui.LaunchActivity"

    invoke-direct {v5, v13, v14, v15, v2}, Lydf$m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lydf;->n0:Lydf;

    const/16 v2, 0x15

    new-array v2, v2, [Lydf;

    const/4 v13, 0x0

    aput-object v0, v2, v13

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v3, v2, v0

    const/4 v0, 0x7

    aput-object v11, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v7, v2, v0

    const/16 v0, 0xb

    aput-object v16, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v19, v2, v0

    const/16 v0, 0xe

    aput-object v20, v2, v0

    const/16 v0, 0xf

    aput-object v22, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    const/16 v0, 0x11

    aput-object v23, v2, v0

    const/16 v0, 0x12

    aput-object v24, v2, v0

    const/16 v0, 0x13

    aput-object v18, v2, v0

    const/16 v0, 0x14

    aput-object v5, v2, v0

    .line 22
    sput-object v2, Lydf;->o0:[Lydf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lydf;->B:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lydf;->I:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lydf$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lydf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lydf;
    .locals 2

    .line 1
    sget-object v0, Lydf;->T:Lydf;

    invoke-virtual {v0}, Lydf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lydf;->V:Lydf;

    invoke-virtual {v0}, Lydf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lydf;->W:Lydf;

    invoke-virtual {v0}, Lydf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lydf;->X:Lydf;

    invoke-virtual {v0}, Lydf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    sget-object v0, Lydf;->Y:Lydf;

    invoke-virtual {v0}, Lydf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 6
    :cond_4
    sget-object v0, Lydf;->Z:Lydf;

    invoke-virtual {v0}, Lydf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 7
    :cond_5
    sget-object v0, Lydf;->a0:Lydf;

    invoke-virtual {v0}, Lydf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 8
    :cond_6
    sget-object v0, Lydf;->b0:Lydf;

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    .line 9
    :cond_7
    sget-object v0, Lydf;->c0:Lydf;

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    .line 10
    :cond_8
    sget-object v0, Lydf;->d0:Lydf;

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    .line 11
    :cond_9
    sget-object v0, Lydf;->e0:Lydf;

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    .line 12
    :cond_a
    sget-object v0, Lydf;->f0:Lydf;

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 13
    :cond_b
    sget-object v0, Lydf;->g0:Lydf;

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    .line 14
    :cond_c
    sget-object v0, Lydf;->U:Lydf;

    invoke-virtual {v0}, Lydf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    .line 15
    :cond_d
    sget-object v0, Lydf;->i0:Lydf;

    invoke-virtual {v0}, Lydf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-object v0

    .line 16
    :cond_e
    sget-object v0, Lydf;->l0:Lydf;

    invoke-virtual {v0}, Lydf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_f

    return-object v0

    .line 17
    :cond_f
    sget-object p0, Lydf;->m0:Lydf;

    invoke-virtual {p0}, Lydf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    return-object p0

    :cond_10
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lydf;
    .locals 2

    .line 1
    sget-object v0, Lydf;->T:Lydf;

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lydf;->V:Lydf;

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lydf;->W:Lydf;

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lydf;->X:Lydf;

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    sget-object v0, Lydf;->Y:Lydf;

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 6
    :cond_4
    sget-object v0, Lydf;->Z:Lydf;

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 7
    :cond_5
    sget-object v0, Lydf;->a0:Lydf;

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 8
    :cond_6
    sget-object v0, Lydf;->b0:Lydf;

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    .line 9
    :cond_7
    sget-object v0, Lydf;->c0:Lydf;

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    .line 10
    :cond_8
    sget-object v0, Lydf;->d0:Lydf;

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    .line 11
    :cond_9
    sget-object v0, Lydf;->e0:Lydf;

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    .line 12
    :cond_a
    sget-object v0, Lydf;->f0:Lydf;

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 13
    :cond_b
    sget-object v0, Lydf;->g0:Lydf;

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    .line 14
    :cond_c
    sget-object v0, Lydf;->U:Lydf;

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    return-object v0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lydf;->T:Lydf;

    invoke-virtual {v0}, Lydf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lydf;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lydf;->V:Lydf;

    invoke-virtual {v0}, Lydf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lydf;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lydf;->W:Lydf;

    invoke-virtual {v0}, Lydf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lydf;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lydf;->X:Lydf;

    invoke-virtual {v0}, Lydf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lydf;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    sget-object v0, Lydf;->Y:Lydf;

    invoke-virtual {v0}, Lydf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lydf;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    sget-object v0, Lydf;->Z:Lydf;

    invoke-virtual {v0}, Lydf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v0}, Lydf;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    sget-object v0, Lydf;->a0:Lydf;

    invoke-virtual {v0}, Lydf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 14
    invoke-virtual {v0}, Lydf;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_6
    sget-object p0, Lydf;->b0:Lydf;

    invoke-virtual {p0}, Lydf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lydf;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_7
    sget-object p0, Lydf;->c0:Lydf;

    invoke-virtual {p0}, Lydf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p0}, Lydf;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_8
    sget-object p0, Lydf;->d0:Lydf;

    invoke-virtual {p0}, Lydf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p0}, Lydf;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_9
    sget-object p0, Lydf;->e0:Lydf;

    invoke-virtual {p0}, Lydf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p0}, Lydf;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_a
    sget-object p0, Lydf;->f0:Lydf;

    invoke-virtual {p0}, Lydf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {p0}, Lydf;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :cond_b
    sget-object p0, Lydf;->g0:Lydf;

    invoke-virtual {p0}, Lydf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {p0}, Lydf;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :cond_c
    sget-object p0, Lydf;->U:Lydf;

    invoke-virtual {p0}, Lydf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 28
    invoke-virtual {p0}, Lydf;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    return-object p2
.end method

.method public static j(Lfef;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lfef;->e()Lydf;

    move-result-object p0

    sget-object v0, Lydf;->Z:Lydf;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Lfef;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lfef;->e()Lydf;

    move-result-object p0

    sget-object v0, Lydf;->c0:Lydf;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Lfef;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lfef;->e()Lydf;

    move-result-object p0

    sget-object v0, Lydf;->V:Lydf;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Lfef;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lfef;->e()Lydf;

    move-result-object p0

    sget-object v0, Lydf;->W:Lydf;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Lfef;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lfef;->e()Lydf;

    move-result-object p0

    sget-object v0, Lydf;->a0:Lydf;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Lfef;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lfef;->e()Lydf;

    move-result-object v0

    sget-object v1, Lydf;->T:Lydf;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lfef;->e()Lydf;

    move-result-object p0

    sget-object v0, Lydf;->Y:Lydf;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lydf;
    .locals 1

    .line 1
    const-class v0, Lydf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lydf;

    return-object p0
.end method

.method public static values()[Lydf;
    .locals 1

    .line 1
    sget-object v0, Lydf;->o0:[Lydf;

    invoke-virtual {v0}, [Lydf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lydf;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lydf;->I:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lydf;->B:Ljava/lang/String;

    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lydf;->S:Ljava/lang/String;

    return-object v0
.end method

.method public abstract i()I
.end method

.method public r(Lfef;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lfef;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lydf;->B:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lfef;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lydf;->I:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lydf;->B:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lydf;->I:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lydf;->I:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lydf;->B:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lydf;->S:Ljava/lang/String;

    return-void
.end method
