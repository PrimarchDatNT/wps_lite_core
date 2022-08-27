.class public final Lcl4;
.super Ljava/lang/Object;
.source "FileOperateKeyUtils.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord$b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcl4;->a:Ljava/util/Map;

    const-wide/16 v1, 0x0

    .line 2
    sput-wide v1, Lcl4;->b:J

    .line 3
    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    const-string v2, "writer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    const-string v2, "et"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    const-string v2, "ppt"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->U:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    const-string v2, "pdf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x2a

    if-eq p0, p1, :cond_1

    const/16 p1, 0x2b

    if-eq p0, p1, :cond_1

    const/16 p1, 0x33

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Lcn/wps/moffice/common/multi/MultiDocumentActivity;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keyCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " event:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "keyboard_down"

    invoke-static {v1, v0}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcl4;->b:J

    sub-long/2addr v2, v4

    const/4 v0, 0x0

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const-string p0, "\u54cd\u5e94\u8fc7\u5feb: MIN_OP_STEP_Millis"

    .line 3
    invoke-static {v1, p0}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcl4;->c(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-static {p1, p2}, Lcl4;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "dealKey Ignore, reason : do not support key event, "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/16 p2, 0x2a

    const/4 v1, 0x1

    const-string v2, "ctrl_n"

    if-eq p1, p2, :cond_5

    const/16 p2, 0x2b

    if-eq p1, p2, :cond_4

    const/16 p2, 0x33

    if-eq p1, p2, :cond_3

    const-string v2, ""

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->n3()V

    const-string v2, "ctrl_w"

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {p0}, Lcl4;->e(Landroid/content/Context;)V

    const-string v2, "ctrl_o"

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 9
    :cond_5
    sget-object p1, Lcl4$a;->a:[I

    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->t3()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_8

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    goto :goto_1

    :cond_6
    const-string p1, "ppt"

    .line 10
    invoke-static {p0, p1}, Lcn/wps/moffice/NewFileDexUtil;->newBlankFileDirectly(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string p1, "xls"

    .line 11
    invoke-static {p0, p1}, Lcn/wps/moffice/NewFileDexUtil;->newBlankFileDirectly(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string p1, "doc"

    .line 12
    invoke-static {p0, p1}, Lcn/wps/moffice/NewFileDexUtil;->newBlankFileDirectly(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_9

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sput-wide p1, Lcl4;->b:J

    .line 14
    sget-object p1, Lcl4;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->t3()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_9

    .line 15
    invoke-static {p0, v2}, Lcl4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v0
.end method

.method public static c(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ldgh;->v0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "keyboard_shortcut"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "public#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 9
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, 0x4000000

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcn/wps/moffice/main/local/home/PadHomeActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "KEY_HOME_FRAGMENT_TAG"

    const-string v3, ".main"

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "KEY_HOME_FRAGMENT_CHILD_TAG"

    const-string v3, ".default"

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "key_switch_tab"

    const-string v2, "recent"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "select_child_position"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
