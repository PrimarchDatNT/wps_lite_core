.class public Lloe$s2;
.super Lapd;
.source "PhoneSetup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloe;->i(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lgxd;


# direct methods
.method public constructor <init>(Lloe;Lgxd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lloe$s2;->b:Lgxd;

    invoke-direct {p0}, Lapd;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lloe$s2;->b:Lgxd;

    invoke-virtual {v0}, Lgxd;->j()Lfxd;

    move-result-object v0

    invoke-interface {v0}, Lfxd;->r()V

    const-string v0, "ppt_contextmenu_changechart"

    .line 2
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method
