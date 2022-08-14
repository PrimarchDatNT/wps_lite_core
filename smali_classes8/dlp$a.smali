.class public final Ldlp$a;
.super Lj48;
.source "WidgetOpenDocUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlp;->a(Landroid/app/Activity;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic o0:Ld08;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZIILjava/util/List;Lty6;Ld08;)V
    .locals 0

    .line 1
    iput-object p15, p0, Ldlp$a;->o0:Ld08;

    invoke-direct/range {p0 .. p14}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZIILjava/util/List;Lty6;)V

    return-void
.end method


# virtual methods
.method public F(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lz6d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Lz6d;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x1

    new-array p2, p2, [Ld08;

    .line 1
    iget-object p5, p0, Ldlp$a;->o0:Ld08;

    const/4 v0, 0x0

    aput-object p5, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p3, p4, p2, p6}, Lj58;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lz6d;)V

    return-void
.end method
