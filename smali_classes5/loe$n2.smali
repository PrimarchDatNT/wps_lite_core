.class public Lloe$n2;
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
.field public final synthetic b:Lloe;


# direct methods
.method public constructor <init>(Lloe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lloe$n2;->b:Lloe;

    invoke-direct {p0}, Lapd;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lloe$n2;->b:Lloe;

    invoke-static {v0}, Lloe;->W0(Lloe;)Lv8e;

    move-result-object v0

    invoke-virtual {v0}, Lv8e;->l0()V

    const-string v0, "ppt_picture_saveas"

    const-string v1, "contextmenu"

    .line 2
    invoke-static {v0, v1}, Lpkd;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
