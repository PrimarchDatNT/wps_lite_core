.class public Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer$3;
.super Ljava/lang/Object;
.source "RomMiracastPlayer.java"

# interfaces
.implements Libe$a;


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
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer$3;->this$0:Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer$3;->this$0:Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->exitPlay()V

    return-void
.end method
