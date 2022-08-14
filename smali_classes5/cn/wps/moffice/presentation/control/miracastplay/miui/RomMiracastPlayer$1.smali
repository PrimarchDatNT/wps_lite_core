.class public Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer$1;
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
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer$1;->this$0:Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer$1;->this$0:Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->access$000(Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;)Libe;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v0, Lc5e;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer$1;->this$0:Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->access$100(Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer$1;->this$0:Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->onlyExitMiracast()V

    .line 4
    :cond_1
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lc5e;->u:Z

    :cond_2
    :goto_0
    return-void
.end method
