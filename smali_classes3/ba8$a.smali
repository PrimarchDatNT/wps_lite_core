.class public Lba8$a;
.super Landroid/os/Handler;
.source "CloudDocsTeamSettingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba8;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lba8;


# direct methods
.method public constructor <init>(Lba8;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba8$a;->a:Lba8;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lba8$a;->a:Lba8;

    invoke-static {p1}, Lba8;->d(Lba8;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lba8$a;->a:Lba8;

    invoke-virtual {p1}, Lba8;->g()V

    return-void
.end method
