.class public Lria$e$b$a;
.super Ljava/lang/Object;
.source "ProcessOnUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lria$e$b;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lria$e$b;


# direct methods
.method public constructor <init>(Lria$e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lria$e$b$a;->B:Lria$e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lria$e$b$a;->B:Lria$e$b;

    iget-object v0, v0, Lria$e$b;->I:Lria$e;

    iget-object v0, v0, Lria$e;->B:Landroid/app/Activity;

    const v1, 0x7f121484

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lria$e$b$a;->B:Lria$e$b;

    iget-object v0, v0, Lria$e$b;->I:Lria$e;

    iget-object v0, v0, Lria$e;->I:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->J0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x28

    .line 5
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    const v1, 0x7f12272d

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lria$e$b$a;->B:Lria$e$b;

    iget-object v0, v0, Lria$e$b;->I:Lria$e;

    iget-object v0, v0, Lria$e;->B:Landroid/app/Activity;

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lria$e$b$a;->B:Lria$e$b;

    iget-object v2, v2, Lria$e$b;->I:Lria$e;

    iget-object v2, v2, Lria$e;->B:Landroid/app/Activity;

    const v3, 0x7f12272c

    .line 8
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v2, v3}, Lf87;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lria$e$b$a;->B:Lria$e$b;

    iget-object v0, v0, Lria$e$b;->I:Lria$e;

    iget-object v0, v0, Lria$e;->B:Landroid/app/Activity;

    const v2, 0x7f120eae

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->X()Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lria$e$b$a;->B:Lria$e$b;

    iget-object v3, v3, Lria$e$b;->I:Lria$e;

    iget-object v3, v3, Lria$e;->B:Landroid/app/Activity;

    .line 13
    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lria$e$b$a$a;

    invoke-direct {v2, p0}, Lria$e$b$a$a;-><init>(Lria$e$b$a;)V

    .line 14
    invoke-static {v3, v1, v0, v2}, Lf87;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lria$e$b$a;->B:Lria$e$b;

    iget-object v0, v0, Lria$e$b;->I:Lria$e;

    iget-object v0, v0, Lria$e;->B:Landroid/app/Activity;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lria$e$b$a;->B:Lria$e$b;

    iget-object v0, v0, Lria$e$b;->I:Lria$e;

    iget-object v1, v0, Lria$e;->B:Landroid/app/Activity;

    iget-object v0, v0, Lria$e;->I:Ljava/lang/String;

    invoke-static {v1, v0}, Lria;->d(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v0, p0, Lria$e$b$a;->B:Lria$e$b;

    iget-object v0, v0, Lria$e$b;->I:Lria$e;

    iget-object v0, v0, Lria$e;->B:Landroid/app/Activity;

    new-instance v2, Lria$e$b$a$b;

    invoke-direct {v2, p0}, Lria$e$b$a$b;-><init>(Lria$e$b$a;)V

    invoke-static {v0, v1, v2}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :goto_1
    return-void
.end method
