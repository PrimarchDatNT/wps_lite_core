.class public Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer$2;
.super Ljava/lang/Object;
.source "RomMiracastPlayer.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer$2;->this$0:Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    sget-boolean p1, Lc5e;->t:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer$2;->this$0:Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->access$200(Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer$2;->this$0:Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->access$300(Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;)Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer$2;->this$0:Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->access$300(Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;)Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;->startMiracast()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer$2;->this$0:Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->onlyExitMiracast()V

    :cond_3
    :goto_0
    return-void
.end method
