.class public Lqp2;
.super Ljava/lang/Object;
.source "OfficeProcessManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp2$a;
    }
.end annotation


# static fields
.field public static a:Lqp2$a;

.field public static b:Lie5$a;

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqp2$a;->B:Lqp2$a;

    sput-object v0, Lqp2;->a:Lqp2$a;

    .line 2
    sget-object v0, Lie5$a;->U:Lie5$a;

    sput-object v0, Lqp2;->b:Lie5$a;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lqp2;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Z
    .locals 2

    .line 1
    sget-object v0, Lqp2;->a:Lqp2$a;

    sget-object v1, Lqp2$a;->U:Lqp2$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static B()Z
    .locals 2

    .line 1
    sget-object v0, Lqp2;->a:Lqp2$a;

    sget-object v1, Lqp2$a;->c0:Lqp2$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static C()Z
    .locals 2

    .line 1
    sget-object v0, Lqp2;->a:Lqp2$a;

    sget-object v1, Lqp2$a;->Z:Lqp2$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static D()Z
    .locals 2

    .line 1
    sget-object v0, Lqp2;->a:Lqp2$a;

    sget-object v1, Lqp2$a;->T:Lqp2$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static E()Z
    .locals 2

    .line 1
    sget-object v0, Lqp2;->a:Lqp2$a;

    sget-object v1, Lqp2$a;->W:Lqp2$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static F()Z
    .locals 2

    .line 1
    sget-object v0, Lqp2;->a:Lqp2$a;

    sget-object v1, Lqp2$a;->S:Lqp2$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "writer"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "pdfreader"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "pdf"

    return-object p0

    :cond_2
    const-string v0, "spreadsheet"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "et"

    return-object p0

    :cond_3
    const-string v0, "presentation"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ppt"

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lqp2;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const-string v2, "OfficeProcessManager"

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqp2;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">=P is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lqp2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v0, Lqp2;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "activity"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 9
    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v0, :cond_1

    .line 10
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v1, Lqp2;->c:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<P is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lqp2;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    sget-object p0, Lqp2;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Lcn/wps/moffice/common/multi/bean/LabelRecord;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lie5$a;
    .locals 1

    .line 1
    sget-object v0, Lqp2;->b:Lie5$a;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lqp2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lqp2$a;->B:Lqp2$a;

    sput-object p0, Lqp2;->a:Lqp2$a;

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lqp2$a;->I:Lqp2$a;

    sput-object p0, Lqp2;->a:Lqp2$a;

    .line 5
    sget-object p0, Lie5$a;->U:Lie5$a;

    sput-object p0, Lqp2;->b:Lie5$a;

    goto/16 :goto_0

    :cond_1
    const-string p0, ":writer"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    sget-object p0, Lqp2$a;->S:Lqp2$a;

    sput-object p0, Lqp2;->a:Lqp2$a;

    .line 8
    sget-object p0, Lie5$a;->B:Lie5$a;

    sput-object p0, Lqp2;->b:Lie5$a;

    goto/16 :goto_0

    :cond_2
    const-string p0, ":spreadsheet"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    sget-object p0, Lqp2$a;->T:Lqp2$a;

    sput-object p0, Lqp2;->a:Lqp2$a;

    .line 11
    sget-object p0, Lie5$a;->I:Lie5$a;

    sput-object p0, Lqp2;->b:Lie5$a;

    goto/16 :goto_0

    :cond_3
    const-string p0, ":ssservice"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 13
    sget-object p0, Lqp2$a;->U:Lqp2$a;

    sput-object p0, Lqp2;->a:Lqp2$a;

    .line 14
    sget-object p0, Lie5$a;->I:Lie5$a;

    sput-object p0, Lqp2;->b:Lie5$a;

    goto/16 :goto_0

    :cond_4
    const-string p0, ":presentation"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 16
    sget-object p0, Lqp2$a;->V:Lqp2$a;

    sput-object p0, Lqp2;->a:Lqp2$a;

    .line 17
    sget-object p0, Lie5$a;->S:Lie5$a;

    sput-object p0, Lqp2;->b:Lie5$a;

    goto/16 :goto_0

    :cond_5
    const-string p0, ":wppAutoTestService"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 19
    sget-object p0, Lqp2$a;->W:Lqp2$a;

    sput-object p0, Lqp2;->a:Lqp2$a;

    .line 20
    sget-object p0, Lie5$a;->S:Lie5$a;

    sput-object p0, Lqp2;->b:Lie5$a;

    goto/16 :goto_0

    :cond_6
    const-string p0, ":pdfreader"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 22
    sget-object p0, Lqp2$a;->X:Lqp2$a;

    sput-object p0, Lqp2;->a:Lqp2$a;

    .line 23
    sget-object p0, Lie5$a;->T:Lie5$a;

    sput-object p0, Lqp2;->b:Lie5$a;

    goto/16 :goto_0

    :cond_7
    const-string p0, ":crash"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 25
    sget-object p0, Lqp2$a;->Y:Lqp2$a;

    sput-object p0, Lqp2;->a:Lqp2$a;

    .line 26
    sget-object p0, Lie5$a;->V:Lie5$a;

    sput-object p0, Lqp2;->b:Lie5$a;

    goto/16 :goto_0

    :cond_8
    const-string p0, ":shareplay"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 28
    sget-object p0, Lqp2$a;->Z:Lqp2$a;

    sput-object p0, Lqp2;->a:Lqp2$a;

    .line 29
    sget-object p0, Lie5$a;->W:Lie5$a;

    sput-object p0, Lqp2;->b:Lie5$a;

    goto/16 :goto_0

    :cond_9
    const-string p0, ":pushservice"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 31
    sget-object p0, Lqp2$a;->a0:Lqp2$a;

    sput-object p0, Lqp2;->a:Lqp2$a;

    .line 32
    sget-object p0, Lie5$a;->Y:Lie5$a;

    sput-object p0, Lqp2;->b:Lie5$a;

    goto/16 :goto_0

    :cond_a
    const-string p0, ":gcm"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 34
    sget-object p0, Lqp2$a;->b0:Lqp2$a;

    sput-object p0, Lqp2;->a:Lqp2$a;

    .line 35
    sget-object p0, Lie5$a;->Z:Lie5$a;

    sput-object p0, Lqp2;->b:Lie5$a;

    goto/16 :goto_0

    :cond_b
    const-string p0, ":scan"

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 37
    sget-object p0, Lqp2$a;->c0:Lqp2$a;

    sput-object p0, Lqp2;->a:Lqp2$a;

    .line 38
    sget-object p0, Lie5$a;->b0:Lie5$a;

    sput-object p0, Lqp2;->b:Lie5$a;

    goto/16 :goto_0

    :cond_c
    const-string p0, ":shortcuts"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 40
    sget-object p0, Lqp2$a;->d0:Lqp2$a;

    sput-object p0, Lqp2;->a:Lqp2$a;

    .line 41
    sget-object p0, Lie5$a;->c0:Lie5$a;

    sput-object p0, Lqp2;->b:Lie5$a;

    goto/16 :goto_0

    :cond_d
    const-string p0, ":note"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 43
    sget-object p0, Lqp2$a;->e0:Lqp2$a;

    sput-object p0, Lqp2;->a:Lqp2$a;

    .line 44
    sget-object p0, Lie5$a;->e0:Lie5$a;

    sput-object p0, Lqp2;->b:Lie5$a;

    goto/16 :goto_0

    :cond_e
    const-string p0, ":fileselect"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 46
    sget-object p0, Lqp2$a;->f0:Lqp2$a;

    sput-object p0, Lqp2;->a:Lqp2$a;

    .line 47
    sget-object p0, Lie5$a;->d0:Lie5$a;

    sput-object p0, Lqp2;->b:Lie5$a;

    goto/16 :goto_0

    :cond_f
    const-string p0, ":dexsplash"

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 49
    sget-object p0, Lqp2$a;->g0:Lqp2$a;

    sput-object p0, Lqp2;->a:Lqp2$a;

    .line 50
    sget-object p0, Lie5$a;->g0:Lie5$a;

    sput-object p0, Lqp2;->b:Lie5$a;

    goto/16 :goto_0

    :cond_10
    const-string p0, ":mofficeservice"

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 52
    sget-object p0, Lqp2$a;->h0:Lqp2$a;

    sput-object p0, Lqp2;->a:Lqp2$a;

    .line 53
    sget-object p0, Lie5$a;->h0:Lie5$a;

    sput-object p0, Lqp2;->b:Lie5$a;

    goto :goto_0

    :cond_11
    const-string p0, ":phonetic"

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 55
    sget-object p0, Lqp2$a;->i0:Lqp2$a;

    sput-object p0, Lqp2;->a:Lqp2$a;

    .line 56
    sget-object p0, Lie5$a;->i0:Lie5$a;

    sput-object p0, Lqp2;->b:Lie5$a;

    goto :goto_0

    :cond_12
    const-string p0, ":GuardService"

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 58
    sget-object p0, Lqp2$a;->j0:Lqp2$a;

    sput-object p0, Lqp2;->a:Lqp2$a;

    .line 59
    sget-object p0, Lie5$a;->j0:Lie5$a;

    sput-object p0, Lqp2;->b:Lie5$a;

    goto :goto_0

    :cond_13
    const-string p0, ":onlineParams"

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 61
    sget-object p0, Lqp2$a;->k0:Lqp2$a;

    sput-object p0, Lqp2;->a:Lqp2$a;

    .line 62
    sget-object p0, Lie5$a;->k0:Lie5$a;

    sput-object p0, Lqp2;->b:Lie5$a;

    goto :goto_0

    :cond_14
    const-string p0, ":docthumb"

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 64
    sget-object p0, Lqp2$a;->l0:Lqp2$a;

    sput-object p0, Lqp2;->a:Lqp2$a;

    .line 65
    sget-object p0, Lie5$a;->l0:Lie5$a;

    sput-object p0, Lqp2;->b:Lie5$a;

    goto :goto_0

    :cond_15
    const-string p0, ":overseabundle"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 67
    sget-object p0, Lqp2$a;->m0:Lqp2$a;

    sput-object p0, Lqp2;->a:Lqp2$a;

    .line 68
    sget-object p0, Lie5$a;->n0:Lie5$a;

    sput-object p0, Lqp2;->b:Lie5$a;

    goto :goto_0

    :cond_16
    const-string p0, ":ofdreader"

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 70
    sget-object p0, Lqp2$a;->n0:Lqp2$a;

    sput-object p0, Lqp2;->a:Lqp2$a;

    .line 71
    sget-object p0, Lie5$a;->m0:Lie5$a;

    sput-object p0, Lqp2;->b:Lie5$a;

    :cond_17
    :goto_0
    return-void
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget-object v0, Lqp2;->a:Lqp2$a;

    sget-object v1, Lqp2$a;->d0:Lqp2$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lqp2;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lqp2;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lqp2;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lqp2;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lqp2;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget-object v0, Lqp2;->a:Lqp2$a;

    sget-object v1, Lqp2$a;->Y:Lqp2$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i()Z
    .locals 2

    .line 1
    sget-object v0, Lqp2;->a:Lqp2$a;

    sget-object v1, Lqp2$a;->g0:Lqp2$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j()Z
    .locals 2

    .line 1
    sget-object v0, Lqp2;->a:Lqp2$a;

    sget-object v1, Lqp2$a;->b0:Lqp2$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lqp2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static l()Z
    .locals 2

    .line 1
    sget-object v0, Lqp2;->a:Lqp2$a;

    sget-object v1, Lqp2$a;->I:Lqp2$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 3
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static n()Z
    .locals 2

    .line 1
    sget-object v0, Lqp2;->a:Lqp2$a;

    sget-object v1, Lqp2$a;->e0:Lqp2$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o()Z
    .locals 2

    .line 1
    sget-object v0, Lqp2;->a:Lqp2$a;

    sget-object v1, Lqp2$a;->n0:Lqp2$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static p()Z
    .locals 2

    .line 1
    sget-object v0, Lqp2;->a:Lqp2$a;

    sget-object v1, Lqp2$a;->k0:Lqp2$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static q()Z
    .locals 2

    .line 1
    sget-object v0, Lqp2;->a:Lqp2$a;

    sget-object v1, Lqp2$a;->m0:Lqp2$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    invoke-static {}, Lqp2;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lqp2;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static s()Z
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->B:Lod8;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgm8;->i(Lhm8;Z)Z

    move-result v0

    return v0
.end method

.method public static t()Z
    .locals 2

    .line 1
    sget-object v0, Lqp2;->a:Lqp2$a;

    sget-object v1, Lqp2$a;->X:Lqp2$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static u()Z
    .locals 2

    .line 1
    sget-object v0, Lqp2;->a:Lqp2$a;

    sget-object v1, Lqp2$a;->V:Lqp2$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static v(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "activity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne p1, v2, :cond_1

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static w(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->getPid()I

    move-result v0

    invoke-static {p1}, Lqp2;->c(Lcn/wps/moffice/common/multi/bean/LabelRecord;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lqp2;->v(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static x()Z
    .locals 2

    .line 1
    sget-object v0, Lqp2;->a:Lqp2$a;

    sget-object v1, Lqp2$a;->a0:Lqp2$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static y()Z
    .locals 2

    .line 1
    sget-object v0, Lqp2;->a:Lqp2$a;

    sget-object v1, Lqp2$a;->j0:Lqp2$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static z()Z
    .locals 1

    .line 1
    invoke-static {}, Lqp2;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lqp2;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
