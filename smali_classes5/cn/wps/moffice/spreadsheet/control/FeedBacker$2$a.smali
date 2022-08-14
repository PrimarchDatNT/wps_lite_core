.class public Lcn/wps/moffice/spreadsheet/control/FeedBacker$2$a;
.super Lt63;
.source "FeedBacker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/FeedBacker$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcn/wps/moffice/spreadsheet/control/FeedBacker$2;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/FeedBacker$2;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FeedBacker$2$a;->d:Lcn/wps/moffice/spreadsheet/control/FeedBacker$2;

    invoke-direct {p0, p2, p3, p4}, Lt63;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/FeedBacker$2$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/FeedBacker$2$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/FeedBacker$2$a;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
