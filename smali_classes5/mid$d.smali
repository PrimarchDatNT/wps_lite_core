.class public Lmid$d;
.super Ljava/lang/Object;
.source "ErrorDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmid;->g(ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmid;


# direct methods
.method public constructor <init>(Lmid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmid$d;->B:Lmid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmid$d;->B:Lmid;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lmid;->T:Z

    .line 2
    iget-object p1, p1, Lmid;->S:Lmid$i;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lmid$i;->a()V

    .line 4
    :cond_0
    iget-object p1, p0, Lmid$d;->B:Lmid;

    invoke-static {p1}, Lmid;->b(Lmid;)Lfgd;

    move-result-object p1

    iget-object p1, p1, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const-string p2, "retry"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "dialog"

    const-string v1, "converfail"

    invoke-static {p1, v0, v1, p2}, Lvid;->c(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
