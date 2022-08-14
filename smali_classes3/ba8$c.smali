.class public Lba8$c;
.super Lv18;
.source "CloudDocsTeamSettingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Lvz7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lba8;


# direct methods
.method public constructor <init>(Lba8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba8$c;->B:Lba8;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lba8;Lba8$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lba8$c;-><init>(Lba8;)V

    return-void
.end method


# virtual methods
.method public b(Lvz7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lba8$c;->B:Lba8;

    invoke-static {v0}, Lba8;->a(Lba8;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lba8$c;->B:Lba8;

    iget-object p1, p1, Lvz7;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lba8;->c(Lba8;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput p1, v0, Landroid/os/Message;->what:I

    .line 5
    :goto_0
    iget-object p1, p0, Lba8$c;->B:Lba8;

    invoke-static {p1}, Lba8;->a(Lba8;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvz7;

    invoke-virtual {p0, p1}, Lba8$c;->b(Lvz7;)V

    return-void
.end method
