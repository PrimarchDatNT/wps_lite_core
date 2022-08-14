.class public Lqo2;
.super Ljava/lang/Object;
.source "FileSourceUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo2$p;,
        Lqo2$n;,
        Lqo2$o;,
        Lqo2$q;,
        Lqo2$m;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation
.end field

.field public static final b:Lqo2$q;

.field public static final c:[Lqo2$m;

.field public static final d:[Lqo2$m;

.field public static final e:[Lqo2$m;

.field public static final f:[Lqo2$m;

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Lre5;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "/storage/emulated/0/"

    const-string v1, "/storage/sdcard0/"

    const-string v2, "/sdcard/"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqo2;->a:[Ljava/lang/String;

    .line 2
    new-instance v0, Lqo2$q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getOfficePath()Lpp2;

    move-result-object v2

    invoke-virtual {v2}, Lpp2;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/.Cloud/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f12116c

    goto :goto_0

    :cond_0
    const v2, 0x7f120610

    :goto_0
    invoke-direct {v0, v1, v2}, Lqo2$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo2;->b:Lqo2$q;

    const/16 v0, 0xd

    new-array v0, v0, [Lqo2$m;

    .line 5
    new-instance v1, Lqo2$q;

    const-string v2, "micromsg/download"

    const v4, 0x7f121147

    invoke-direct {v1, v2, v4}, Lqo2$q;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lqo2$q;

    const-string v5, "tencent/qqfile_recv"

    const v6, 0x7f12113c

    invoke-direct {v1, v5, v6}, Lqo2$q;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    aput-object v1, v0, v5

    new-instance v1, Lqo2$n;

    const v7, 0x7f1205ea

    const-string v8, "documents"

    invoke-direct {v1, v8, v7}, Lqo2$n;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    aput-object v1, v0, v7

    new-instance v1, Lqo2$n;

    const v8, 0x7f12201b

    const-string v9, "download"

    invoke-direct {v1, v9, v8}, Lqo2$n;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x3

    aput-object v1, v0, v8

    new-instance v1, Lqo2$q;

    const v9, 0x7f121145

    const-string v10, "tencent/timfile_recv"

    invoke-direct {v1, v10, v9}, Lqo2$q;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    aput-object v1, v0, v9

    new-instance v1, Lqo2$q;

    const v10, 0x7f12113d

    const-string v11, "tencent/qqifile_recv"

    invoke-direct {v1, v11, v10}, Lqo2$q;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x5

    aput-object v1, v0, v10

    new-instance v1, Lqo2$q;

    const v11, 0x7f12113e

    const-string v12, "tencent/qqlitefile_recv"

    invoke-direct {v1, v12, v11}, Lqo2$q;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    aput-object v1, v0, v11

    new-instance v1, Lqo2$q;

    const v12, 0x7f121146

    const-string v13, "ucdownloads"

    invoke-direct {v1, v13, v12}, Lqo2$q;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x7

    aput-object v1, v0, v12

    new-instance v1, Lqo2$q;

    const v13, 0x7f12113f

    const-string v14, "qqbrowser"

    invoke-direct {v1, v14, v13}, Lqo2$q;-><init>(Ljava/lang/String;I)V

    const/16 v13, 0x8

    aput-object v1, v0, v13

    new-instance v1, Lqo2$q;

    const v14, 0x7f121140

    const-string v15, "tencent/qqmail/attachment"

    invoke-direct {v1, v15, v14}, Lqo2$q;-><init>(Ljava/lang/String;I)V

    const/16 v14, 0x9

    aput-object v1, v0, v14

    new-instance v1, Lqo2$q;

    const v15, 0x7f12113a

    const-string v3, "netease/mail"

    invoke-direct {v1, v3, v15}, Lqo2$q;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Lqo2$q;

    const v15, 0x7f121149

    const-string v4, "yahoo/mail/"

    invoke-direct {v1, v4, v15}, Lqo2$q;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0xb

    aput-object v1, v0, v4

    const/16 v1, 0xc

    new-instance v15, Lqo2$n;

    const v6, 0x7f12113b

    const-string v3, "beam"

    invoke-direct {v15, v3, v6}, Lqo2$n;-><init>(Ljava/lang/String;I)V

    aput-object v15, v0, v1

    sput-object v0, Lqo2;->c:[Lqo2$m;

    new-array v0, v4, [Lqo2$m;

    .line 6
    new-instance v1, Lqo2$d;

    const v3, 0x7f1231ce

    invoke-direct {v1, v3}, Lqo2$d;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Lqo2$e;

    const v3, 0x7f1206ec

    invoke-direct {v1, v3}, Lqo2$e;-><init>(I)V

    aput-object v1, v0, v5

    new-instance v1, Lqo2$f;

    const v3, 0x7f1206cb

    invoke-direct {v1, v3}, Lqo2$f;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Lqo2$g;

    const v3, 0x7f122f52

    invoke-direct {v1, v3}, Lqo2$g;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Lqo2$h;

    const v3, 0x7f120d94

    invoke-direct {v1, v3}, Lqo2$h;-><init>(I)V

    aput-object v1, v0, v9

    new-instance v1, Lqo2$i;

    const v3, 0x7f12206e

    invoke-direct {v1, v3}, Lqo2$i;-><init>(I)V

    aput-object v1, v0, v10

    new-instance v1, Lqo2$j;

    const v3, 0x7f120d8b

    invoke-direct {v1, v3}, Lqo2$j;-><init>(I)V

    aput-object v1, v0, v11

    new-instance v1, Lqo2$k;

    const v3, 0x7f1231b1    # 1.943253E38f

    invoke-direct {v1, v3}, Lqo2$k;-><init>(I)V

    aput-object v1, v0, v12

    new-instance v1, Lqo2$l;

    const v3, 0x7f12344b

    invoke-direct {v1, v3}, Lqo2$l;-><init>(I)V

    aput-object v1, v0, v13

    new-instance v1, Lqo2$a;

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f12116c

    goto :goto_1

    :cond_1
    const v3, 0x7f12062f

    :goto_1
    invoke-direct {v1, v3}, Lqo2$a;-><init>(I)V

    aput-object v1, v0, v14

    new-instance v1, Lqo2$b;

    .line 8
    invoke-static {}, Lyo2;->c()I

    move-result v3

    invoke-direct {v1, v3}, Lqo2$b;-><init>(I)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    sput-object v0, Lqo2;->d:[Lqo2$m;

    new-array v0, v8, [Lqo2$m;

    .line 9
    new-instance v1, Lqo2$p;

    const-string v3, "com.tencent.mipadqq:[\\s\\S]*"

    const v4, 0x7f12113c

    invoke-direct {v1, v3, v4}, Lqo2$p;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v2

    new-instance v1, Lqo2$p;

    const-string v3, "com.tencent.mqq:[\\s\\S]*"

    invoke-direct {v1, v3, v4}, Lqo2$p;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v5

    new-instance v1, Lqo2$p;

    const-string v3, "com.tencent.xin:[\\s\\S]*"

    const v4, 0x7f121147

    invoke-direct {v1, v3, v4}, Lqo2$p;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v7

    sput-object v0, Lqo2;->e:[Lqo2$m;

    new-array v0, v11, [Lqo2$m;

    .line 10
    new-instance v1, Lqo2$p;

    const v3, 0x7f121123

    const-string v4, ".*([\\\\/])Users([\\\\/]).+([\\\\/])Desktop([\\\\/]).*"

    invoke-direct {v1, v4, v3}, Lqo2$p;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v2

    new-instance v1, Lqo2$p;

    const v2, 0x7f121125

    const-string v3, ".*([\\\\/])Users([\\\\/]).+([\\\\/])Downloads([\\\\/]).*"

    invoke-direct {v1, v3, v2}, Lqo2$p;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v5

    new-instance v1, Lqo2$p;

    const v2, 0x7f121126

    const-string v3, ".*([\\\\/])Tencent Files([\\\\/]).+([\\\\/])FileRecv([\\\\/]).*"

    invoke-direct {v1, v3, v2}, Lqo2$p;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v7

    new-instance v1, Lqo2$p;

    const v2, 0x7f121127

    const-string v3, ".*([\\\\/])WeChat Files([\\\\/]).+([\\\\/])Files([\\\\/]).*"

    invoke-direct {v1, v3, v2}, Lqo2$p;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v8

    new-instance v1, Lqo2$p;

    const v2, 0x7f121124

    const-string v3, ".*([\\\\/])Users([\\\\/]).+([\\\\/])Documents([\\\\/]).*"

    invoke-direct {v1, v3, v2}, Lqo2$p;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v9

    new-instance v1, Lqo2$c;

    const v2, 0x7f12112a

    const-string v3, "^[a-zA-Z]:([\\\\/]).*"

    invoke-direct {v1, v3, v2}, Lqo2$c;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v10

    sput-object v0, Lqo2;->f:[Lqo2$m;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqo2;->g:Ljava/util/Map;

    const-string v1, "\u6587\u6863\u6f2b\u6e38"

    const-string v2, "\u81ea\u52a8\u4e0a\u4f20"

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u81ea\u52a8\u4e0a\u4f20\u6587\u6863"

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u6211\u6536\u5230\u7684\u8f7b\u5730\u5740"

    const-string v2, "\u4e0e\u6211\u5171\u4eab"

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "link"

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u79c1\u4eba\u7a7a\u95f4"

    const-string v2, "\u6211\u7684\u4e91\u6587\u6863"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqo2;->h:Ljava/util/Map;

    .line 19
    sget-object v0, Lie5;->a:Lre5;

    sput-object v0, Lqo2;->i:Lre5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lqo2;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1225c5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120642

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/text/TextPaint;Ljava/lang/String;IFLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p2, :cond_0

    return-object p1

    :cond_0
    if-nez p4, :cond_1

    const-string p4, "..."

    :cond_1
    const-string v0, ""

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-array v2, v1, [F

    .line 3
    invoke-static {p4, p0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    sub-float/2addr p3, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpg-float v3, p3, v3

    if-gtz v3, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 p0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge p0, v1, :cond_3

    int-to-float v3, v3

    .line 5
    aget v5, v2, p0

    add-float/2addr v3, v5

    float-to-int v3, v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    int-to-float p0, v3

    cmpg-float p0, p0, p3

    if-gtz p0, :cond_4

    return-object p1

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    move v1, p0

    :goto_1
    if-le p0, p2, :cond_6

    int-to-float v1, v3

    .line 7
    aget v3, v2, p0

    sub-float/2addr v1, v3

    float-to-int v3, v1

    add-int/lit8 v1, p0, -0x1

    int-to-float v5, v3

    cmpg-float v5, v5, p3

    if-gtz v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_6
    :goto_2
    move p2, v1

    :goto_3
    if-lez p2, :cond_7

    .line 8
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    .line 9
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static C(Landroid/widget/TextView;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lqo2;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static D(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "\u6587\u6863\u6f2b\u6e38"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u81ea\u52a8\u4e0a\u4f20\u6587\u6863"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static E(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "\u79c1\u5bc6\u6587\u4ef6\u5939"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static F(Ld08;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Ld08;->Z:Ljava/lang/String;

    invoke-static {v1}, Lqo2;->G(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ld08;->p0:Ljava/lang/String;

    invoke-static {p0}, Lcn/wps/moffice/qingservice/QingConstants$b;->l(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static G(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lko2;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static H(Ld08;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lqo2;->F(Ld08;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld08;->H0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p0, p0, Ld08;->H0:Ljava/lang/String;

    invoke-static {p0}, Lee7;->c(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "\u6211\u6536\u5230\u7684\u8f7b\u5730\u5740"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v1, v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static K(Ljava/lang/String;Landroid/widget/TextView;)Ljava/lang/String;
    .locals 11

    const-string v0, "/"

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    :goto_0
    sub-int/2addr v1, v3

    .line 6
    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 8
    array-length v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    const-string v6, "..."

    if-gtz v4, :cond_3

    int-to-float v0, v1

    .line 9
    :try_start_1
    invoke-static {p1, p0, v5, v0, v6}, Lqo2;->B(Landroid/text/TextPaint;Ljava/lang/String;IFLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    aget-object v4, v3, v2

    .line 11
    array-length v7, v3

    const/4 v8, 0x2

    if-ge v7, v8, :cond_4

    .line 12
    aget-object v0, v3, v2

    int-to-float v1, v1

    invoke-static {p1, v0, v5, v1, v6}, Lqo2;->B(Landroid/text/TextPaint;Ljava/lang/String;IFLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_4
    array-length v7, v3

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    aget-object v7, v3, v7

    .line 14
    array-length v3, v3

    if-le v3, v8, :cond_5

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    move-object v3, p0

    .line 16
    :goto_2
    invoke-static {v3, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v8

    int-to-float v1, v1

    cmpg-float v10, v8, v1

    if-gtz v10, :cond_6

    return-object v3

    :cond_6
    sub-float/2addr v8, v1

    .line 17
    invoke-static {v4, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    sub-float/2addr v3, v8

    .line 18
    invoke-static {p1, v4, v5, v3, v6}, Lqo2;->B(Landroid/text/TextPaint;Ljava/lang/String;IFLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_7

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 20
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    :goto_3
    invoke-static {v4, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v5

    cmpg-float v8, v5, v1

    if-gtz v8, :cond_8

    return-object v4

    :cond_8
    sub-float/2addr v5, v1

    .line 22
    invoke-static {v7, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    sub-float/2addr v1, v5

    .line 23
    invoke-static {p1, v7, v2, v1, v6}, Lqo2;->B(Landroid/text/TextPaint;Ljava/lang/String;IFLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v9, :cond_9

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 25
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a
    :goto_4
    return-object p0
.end method

.method public static synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lqo2;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lqo2;->d:[Lqo2$m;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v4, p0}, Lqo2$m;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v4}, Lqo2$m;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lqo2;->h:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lvve;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lqo2;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f122009

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmkh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06025d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4
    invoke-virtual {v0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lqo2;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmkh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f122009

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmkh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06025d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p0

    const/16 v3, 0x21

    invoke-virtual {v1, v2, p0, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public static f(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)J
    .locals 2

    .line 1
    invoke-static {}, Ltv9;->b()Ltv9;

    move-result-object v0

    invoke-virtual {v0}, Ltv9;->d()Lxv9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    invoke-static {v0}, Lxv9;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getStarTime()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    return-wide v0
.end method

.method public static g(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lqo2;->i:Lre5;

    sget-object v1, Lie5;->a:Lre5;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lqo2;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    sget-object v0, Lie5;->a:Lre5;

    sput-object v0, Lqo2;->i:Lre5;

    .line 4
    :cond_0
    sget-object v0, Lqo2;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-static {p0}, Lqo2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lqo2;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static h(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    if-eqz v0, :cond_0

    const-string p0, "1"

    return-object p0

    .line 2
    :cond_0
    instance-of p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    if-eqz p0, :cond_1

    const-string p0, "2"

    goto :goto_0

    :cond_1
    const-string p0, "0"

    :goto_0
    return-object p0
.end method

.method public static i(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqo2;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "2"

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0
.end method

.method public static j(Ld08;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld08;->f0:Z

    if-eqz v0, :cond_0

    const-string p0, "2"

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld08;->U:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lore;->f()Ljve;

    move-result-object v0

    iget-object p0, p0, Ld08;->U:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljve;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "1"
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const-string p0, "0"

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lqo2;->i:Lre5;

    sget-object v1, Lie5;->a:Lre5;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lqo2;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    sget-object v0, Lie5;->a:Lre5;

    sput-object v0, Lqo2;->i:Lre5;

    .line 4
    :cond_0
    sget-object v0, Lqo2;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    sget-object v0, Lqo2;->f:[Lqo2$m;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    .line 7
    invoke-virtual {v5, p0}, Lqo2$m;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {v5}, Lqo2$m;->b()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lqo2;->h:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    sget-object v0, Lqo2;->d:[Lqo2$m;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_8

    aget-object v5, v0, v4

    .line 14
    invoke-virtual {v5, p0}, Lqo2$m;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 15
    invoke-virtual {v5}, Lqo2$m;->b()Ljava/lang/String;

    move-result-object v0

    .line 16
    sget-object v1, Lqo2;->h:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_6
    sget-object v0, Lqo2;->c:[Lqo2$m;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_8

    aget-object v5, v0, v4

    .line 18
    invoke-virtual {v5, p0}, Lqo2$m;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 19
    invoke-virtual {v5}, Lqo2$m;->b()Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v1, Lqo2;->h:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 21
    :cond_8
    sget-object v0, Lqo2;->e:[Lqo2$m;

    array-length v2, v0

    :goto_3
    if-ge v3, v2, :cond_a

    aget-object v4, v0, v3

    .line 22
    invoke-virtual {v4, p0}, Lqo2$m;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 23
    invoke-virtual {v4}, Lqo2$m;->b()Ljava/lang/String;

    move-result-object v0

    .line 24
    sget-object v1, Lqo2;->h:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    return-object v1
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lxv9;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lxv9;->c()I

    move-result p0

    invoke-static {p0}, Lxv9;->o(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lqo2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p1}, Lqo2;->f(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Lqo2;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmp2;->N(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "\u4fbf\u7b7e"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lqo2;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120642

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lqo2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p3

    invoke-virtual {p3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p0, p1}, Lph9;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p2, p0}, Lqo2;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120642

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lqo2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lqo2;->f(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lph9;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v0, p0}, Lqo2;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120642

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "    "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lph9;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lqo2;->d:[Lqo2$m;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 6
    invoke-virtual {v3, p0}, Lqo2$m;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3}, Lqo2$m;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lqo2;->c:[Lqo2$m;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 9
    invoke-virtual {v3, p0}, Lqo2$m;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v3}, Lqo2$m;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f121129

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lqo2;->f:[Lqo2$m;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p0}, Lqo2$m;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3}, Lqo2$m;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f121122

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lxv9;Ld08;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lxv9;->c()I

    move-result v0

    invoke-static {v0}, Lxv9;->o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lqo2;->z(Ld08;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lxv9;->c()I

    move-result p0

    invoke-static {p0}, Lxv9;->p(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    invoke-static {p1}, Lcw9;->m(Ld08;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-static {p1}, Lqo2;->v(Ld08;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static u(Ld08;)Lo5a;
    .locals 9

    .line 1
    new-instance v0, Lo5a;

    invoke-direct {v0}, Lo5a;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-boolean v3, p0, Ld08;->c0:Z

    const v4, 0x7f08162c

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v3, :cond_1

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f121129

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object p0, p0, Ld08;->P0:Ldtp;

    if-eqz p0, :cond_7

    .line 5
    iget-object v2, p0, Ldtp;->e:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    .line 7
    :cond_2
    iget-object v3, p0, Ldtp;->b:Ljava/lang/String;

    .line 8
    iget-object v7, p0, Ldtp;->d:Ljava/lang/String;

    invoke-static {v7}, Lcn/wps/moffice/qingservice/QingConstants$b;->l(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "group"

    if-eqz v7, :cond_3

    iget-object v7, p0, Ldtp;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Ldtp;->f:Ldtp$a;

    if-eqz v7, :cond_3

    .line 10
    invoke-static {p0}, Lqo2;->x(Ldtp;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const-string p0, "roaming"

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const v4, 0x7f081621

    :goto_0
    move-object v2, v3

    goto :goto_2

    :cond_4
    const-string p0, "private"

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const v4, 0x7f08161e

    .line 13
    invoke-static {v3}, Lqo2;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string p0, "company"

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const v4, 0x7f08161f

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    move-object v2, v3

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v4, -0x1

    .line 16
    :goto_2
    iput-boolean v1, v0, Lo5a;->c:Z

    .line 17
    iput v4, v0, Lo5a;->a:I

    .line 18
    iput-object v2, v0, Lo5a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static v(Ld08;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lqo2;->y(Ld08;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Ld08;->S:J

    invoke-static {v1, v2, v3}, Lph9;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p0}, Lqo2;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static w(Ld08;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lyl7;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lqo2;->v(Ld08;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-wide v0, p0, Ld08;->x0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Ld08;->x0:J

    invoke-static {v0, v1, v2}, Lph9;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ldtp;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p0, p0, Ldtp;->f:Ldtp$a;

    if-eqz p0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ldtp$a;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f121256

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static y(Ld08;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lqo2;->z(Ld08;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ld08;Z)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld08;->Z:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v2

    iget-object v3, p0, Ld08;->U:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljve;->b(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ld08;->g()Z

    move-result v3

    const-string v4, "\u4fbf\u7b7e"

    if-eqz v3, :cond_0

    :goto_1
    move-object v0, v4

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v3

    iget-object v5, p0, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lmp2;->M(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "WPS\u8868\u5355"

    goto/16 :goto_3

    :cond_1
    if-eqz v2, :cond_5

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    iget-object v2, p0, Ld08;->Z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld08;->k0:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "Document roaming"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string v0, "Auto Uploaded"

    goto :goto_3

    .line 10
    :cond_3
    :goto_2
    iget-object p0, p0, Ld08;->g0:Ljava/lang/String;

    invoke-static {p0, v1}, Lqo2;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 11
    :cond_4
    iget-object p0, p0, Ld08;->g0:Ljava/lang/String;

    invoke-static {p0, v1}, Lqo2;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 12
    :cond_5
    invoke-static {v0}, Lqo2;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 13
    iget-boolean v2, p0, Ld08;->f0:Z

    if-nez v2, :cond_a

    .line 14
    iget-object v2, p0, Ld08;->v0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 15
    iget-boolean v0, p0, Ld08;->t0:Z

    if-eqz v0, :cond_6

    .line 16
    iget-object p0, p0, Ld08;->g0:Ljava/lang/String;

    invoke-static {p0, v1}, Lqo2;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 17
    :cond_6
    iget-object v0, p0, Ld08;->u0:Ljava/lang/String;

    const-string v1, "PC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    iget-object p0, p0, Ld08;->g0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lqo2;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 19
    :cond_7
    iget-object v0, p0, Ld08;->w0:Ljava/lang/String;

    goto :goto_3

    .line 20
    :cond_8
    invoke-virtual {p0}, Ld08;->g()Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_1

    .line 21
    :cond_9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lqo2;->g:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_a
    :goto_3
    if-eqz p1, :cond_c

    .line 23
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120642

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_4
    return-object v0
.end method
