.class public Lkoe$b2;
.super Lapd;
.source "PadSetup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoe;->i(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lbnd;


# direct methods
.method public constructor <init>(Lkoe;Lbnd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkoe$b2;->b:Lbnd;

    invoke-direct {p0}, Lapd;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoe$b2;->b:Lbnd;

    invoke-virtual {v0}, Lbnd;->b()V

    const-string v0, "ppt_contextmenu_selectall"

    .line 2
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method
