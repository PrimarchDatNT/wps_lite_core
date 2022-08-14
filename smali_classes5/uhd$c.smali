.class public Luhd$c;
.super Ljava/lang/Object;
.source "PreCheckStep.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luhd;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luhd;


# direct methods
.method public constructor <init>(Luhd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luhd$c;->B:Luhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Luhd$c;->B:Luhd;

    invoke-static {p1}, Luhd;->n(Luhd;)Lrcd$a;

    move-result-object p1

    iget-object p2, p0, Luhd$c;->B:Luhd;

    invoke-static {p2}, Luhd;->n(Luhd;)Lrcd$a;

    move-result-object p2

    invoke-interface {p2}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljgd;

    const-string v1, "cancel by pre check"

    invoke-direct {v0, v1}, Ljgd;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Luhd$c;->B:Luhd;

    invoke-static {p1}, Luhd;->l(Luhd;)Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    move-result-object p1

    const-string p2, "ok"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "dialog"

    const-string v1, "loginerror"

    invoke-static {p1, v0, v1, p2}, Lvid;->c(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
