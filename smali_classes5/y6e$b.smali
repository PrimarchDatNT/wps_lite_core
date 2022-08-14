.class public Ly6e$b;
.super Lwu3;
.source "SystemPrint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly6e;


# direct methods
.method public constructor <init>(Ly6e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6e$b;->a:Ly6e;

    invoke-direct {p0}, Lwu3;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ly6e$b;->a:Ly6e;

    iget-object p1, p1, Lr6e;->a:Landroid/app/Activity;

    const v1, 0x7f1226cc

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ly6e$b;->a:Ly6e;

    iget-object p1, p1, Lr6e;->a:Landroid/app/Activity;

    const v1, 0x7f1226cd

    :goto_1
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Ly6e$b;->a:Ly6e;

    iget-object v1, v1, Lr6e;->a:Landroid/app/Activity;

    invoke-static {v1, p1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 7
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 8
    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
