.class public Lno4;
.super Ljava/lang/Object;
.source "LinkModifyHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno4$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/qingservice/QingConstants$h;->a:Ljava/lang/String;

    sput-object v0, Lno4;->a:Ljava/lang/String;

    .line 2
    sget-object v1, Lcn/wps/moffice/qingservice/QingConstants$h;->b:Ljava/lang/String;

    sput-object v1, Lno4;->b:Ljava/lang/String;

    .line 3
    sget-object v1, Lcn/wps/moffice/qingservice/QingConstants$h;->c:Ljava/lang/String;

    sput-object v1, Lno4;->c:Ljava/lang/String;

    .line 4
    sput-object v0, Lno4;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lno4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lno4;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(J)J
    .locals 0

    return-wide p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lno4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Lrxp;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lrxp;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lrxp;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3
    iget-object p0, p0, Lrxp;->c:Ljava/lang/String;

    sput-object p0, Lno4;->d:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Landroid/app/Activity;Landroid/view/ViewGroup;Lno4$b;Lfef;Ljava/lang/String;Ljava/lang/String;Lrxp;Landroid/content/DialogInterface$OnShowListener;)V
    .locals 12

    .line 1
    new-instance v11, Lmo4;

    .line 2
    invoke-static {}, Lno4;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lno4$a;

    move-object v0, p2

    invoke-direct {v8, p2}, Lno4$a;-><init>(Lno4$b;)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p6

    move-object v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lmo4;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lrxp;ZLjava/lang/String;ZLfef;Lmo4$h;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    .line 3
    invoke-virtual {v11, v0}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4
    invoke-virtual {v11}, Lhd3$g;->show()V

    return-void
.end method
