.class public Lloe$m3;
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
.field public final synthetic b:Laxd;


# direct methods
.method public constructor <init>(Lloe;Laxd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lloe$m3;->b:Laxd;

    invoke-direct {p0}, Lapd;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const-string v0, "ppt_contextmenu_background"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lloe$m3;->b:Laxd;

    invoke-virtual {v0}, Laxd;->l()V

    return-void
.end method
