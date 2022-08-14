.class public Ltdg$d;
.super Ljava/lang/Object;
.source "InsertPicLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltdg;->d(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Ltdg;


# direct methods
.method public constructor <init>(Ltdg;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltdg$d;->I:Ltdg;

    iput-object p2, p0, Ltdg$d;->B:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltdg$d;->B:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, p0, Ltdg$d;->I:Ltdg;

    invoke-static {v0}, Ltdg;->b(Ltdg;)V

    return-void

    .line 5
    :cond_0
    invoke-static {v0, v1}, Lrgh;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Ltdg$d;->I:Ltdg;

    invoke-static {v0}, Ltdg;->b(Ltdg;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v3, Liyg$a;->a6:Liyg$a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method
