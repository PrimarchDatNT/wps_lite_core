.class public final Lss4$e;
.super Ljava/lang/Object;
.source "PrivilegePayHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss4;->m(Landroid/content/Context;Ljava/lang/String;Lbl2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Lbl2$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbl2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss4$e;->B:Landroid/content/Context;

    iput-object p2, p0, Lss4$e;->I:Lbl2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lss4$e;->B:Landroid/content/Context;

    invoke-static {v0}, Lug2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lss4$e;->B:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lss4$e;->B:Landroid/content/Context;

    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lss4$e$a;

    invoke-direct {v0, p0}, Lss4$e$a;-><init>(Lss4$e;)V

    iget-object v1, p0, Lss4$e;->I:Lbl2$a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lrs4;->e(Lrs4$d;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
