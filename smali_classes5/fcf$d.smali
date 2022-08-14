.class public Lfcf$d;
.super Ljava/lang/Object;
.source "FolderInviteSettingDialog.java"

# interfaces
.implements Lhcf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfcf;


# direct methods
.method public constructor <init>(Lfcf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfcf$d;->a:Lfcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcf;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lfcf$d;->a:Lfcf;

    invoke-static {p2}, Lfcf;->X2(Lfcf;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lw63;->c(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lfcf$d;->a:Lfcf;

    invoke-static {p2}, Lfcf;->X2(Lfcf;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lfcf$d;->a:Lfcf;

    invoke-virtual {p1}, Lhcf;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, v0, v0, v0, p1}, Lfcf;->Y2(Lfcf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lfcf$d;->a:Lfcf;

    invoke-static {p1}, Lfcf;->X2(Lfcf;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lfcf$d;->a:Lfcf;

    invoke-static {p2}, Lfcf;->X2(Lfcf;)Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f120647

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_2
    :goto_0
    return-void
.end method
