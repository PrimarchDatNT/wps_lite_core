.class public La48$j;
.super Ljava/lang/Object;
.source "DeleteRoamingRecordTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La48;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Z

.field public final synthetic U:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(La48;Lhd3;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, La48$j;->B:Lhd3;

    iput-object p3, p0, La48$j;->I:Ljava/lang/Runnable;

    iput-object p4, p0, La48$j;->S:Ljava/lang/String;

    iput-boolean p5, p0, La48$j;->T:Z

    iput-object p6, p0, La48$j;->U:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, La48$j;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, La48$j;->I:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    iget-object p1, p0, La48$j;->S:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-boolean v1, p0, La48$j;->T:Z

    if-eqz v1, :cond_0

    const-string v1, "shareme"

    goto :goto_0

    :cond_0
    const-string v1, "cloud"

    :goto_0
    aput-object v1, p2, v0

    const-string v0, "home/more/delete"

    const-string v1, "yes"

    invoke-static {p1, v0, v1, p2}, Lzv9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, -0x2

    if-ne p2, p1, :cond_2

    .line 4
    iget-object p1, p0, La48$j;->U:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    return-void
.end method
