.class public Lloe$b2;
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
.field public final synthetic b:Lfzd;

.field public final synthetic c:Lloe;


# direct methods
.method public constructor <init>(Lloe;Lfzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lloe$b2;->c:Lloe;

    iput-object p2, p0, Lloe$b2;->b:Lfzd;

    invoke-direct {p0}, Lapd;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lloe$b2;->c:Lloe;

    iget-object v0, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v0}, Luld;->b(Lcn/wps/show/app/KmoPresentation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luld;->c()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lloe$b2;->b:Lfzd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfzd;->f(IZ)V

    const-string v0, "ppt_contextmenu_layout"

    .line 4
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method
