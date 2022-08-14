.class public Lck4$b$a;
.super Ljava/lang/Object;
.source "ViewBridgeBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck4$b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lck4$b;


# direct methods
.method public constructor <init>(Lck4$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck4$b$a;->I:Lck4$b;

    iput-object p2, p0, Lck4$b$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lck4$b$a;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lck4$b$a;->I:Lck4$b;

    iget-object v1, v0, Lck4$b;->e:Lck4;

    iget-object v2, v0, Lck4$b;->a:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    iget-boolean v0, v0, Lck4$b;->b:Z

    invoke-static {v1, v2, v0}, Lck4;->b(Lck4;Lcn/wps/moffice/common/multi/bean/LabelRecord;Z)V

    .line 3
    iget-object v0, p0, Lck4$b$a;->I:Lck4$b;

    iget-object v0, v0, Lck4$b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lck4$b$a;->I:Lck4$b;

    iget-object v1, v0, Lck4$b;->e:Lck4;

    iget v0, v0, Lck4$b;->d:I

    invoke-static {v1, v0}, Lck4;->c(Lck4;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
