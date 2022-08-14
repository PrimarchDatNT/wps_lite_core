.class public Lloe$i3;
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
    iput-object p1, p0, Lloe$i3;->b:Lloe;

    invoke-direct {p0}, Lapd;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lloe$i3;->b:Lloe;

    iget-object v0, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Labe;

    iget-object v1, p0, Lloe$i3;->b:Lloe;

    iget-object v2, v1, Lmoe;->W:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lloe;->L0(Lloe;)Liae;

    move-result-object v1

    iget-object v3, p0, Lloe$i3;->b:Lloe;

    iget-object v3, v3, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v3

    invoke-virtual {v3}, Lm3o;->h()Lx3o;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Labe;-><init>(Landroid/content/Context;Liae;Lx3o;)V

    .line 4
    invoke-virtual {v0}, Lhd3$g;->show()V

    const-string v0, "ppt"

    const-string v1, "contextmenu"

    const-string v2, "part_share"

    const-string v3, "edit"

    const-string v4, "text box"

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lcff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
