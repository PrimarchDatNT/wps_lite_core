.class public Lloe$l;
.super Lapd;
.source "PhoneSetup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloe;->a(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;)V
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
    iput-object p1, p0, Lloe$l;->b:Lloe;

    invoke-direct {p0}, Lapd;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lloe$l;->b:Lloe;

    invoke-static {v0}, Lloe;->Y0(Lloe;)La2e;

    move-result-object v0

    invoke-virtual {v0}, La2e;->b()V

    .line 2
    iget-object v0, p0, Lloe$l;->b:Lloe;

    iget-object v0, v0, Lmoe;->W:Landroid/content/Context;

    const v1, 0x7f121b91

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "ppt_quick_shownote"

    .line 5
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method
