.class public Lkoe$r;
.super Lapd;
.source "PadSetup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoe;->a(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkoe;


# direct methods
.method public constructor <init>(Lkoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkoe$r;->b:Lkoe;

    invoke-direct {p0}, Lapd;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkoe$r;->b:Lkoe;

    invoke-static {v0}, Lkoe;->O0(Lkoe;)La2e;

    move-result-object v0

    invoke-virtual {v0}, La2e;->b()V

    .line 2
    iget-object v0, p0, Lkoe$r;->b:Lkoe;

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

    return-void
.end method
