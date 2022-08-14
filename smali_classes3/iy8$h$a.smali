.class public Liy8$h$a;
.super Ljava/lang/Object;
.source "CompressFileView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy8$h;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic I:Liy8$h;


# direct methods
.method public constructor <init>(Liy8$h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liy8$h$a;->I:Liy8$h;

    iput-object p2, p0, Liy8$h$a;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Liy8$h$a;->B:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lxw8;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Liy8$h$a;->I:Liy8$h;

    iget-object v1, v1, Liy8$h;->I:Liy8;

    iget-object v1, v1, Liy8;->I:Liy8$j;

    check-cast v0, Lxw8;

    invoke-interface {v1, v0}, Liy8$j;->c(Lxw8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CompressFile"

    const-string v2, "on item click error."

    .line 3
    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
