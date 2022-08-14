.class public Lkoe$a3;
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
.field public final synthetic b:Luwd;

.field public final synthetic c:Luwd;

.field public final synthetic d:Lkoe;


# direct methods
.method public constructor <init>(Lkoe;Luwd;Luwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkoe$a3;->d:Lkoe;

    iput-object p2, p0, Lkoe$a3;->b:Luwd;

    iput-object p3, p0, Lkoe$a3;->c:Luwd;

    invoke-direct {p0}, Lapd;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkoe$a3;->d:Lkoe;

    iget-object v0, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lh6o;->f2(Lx3o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lkoe$a3;->b:Luwd;

    invoke-virtual {v0, v1}, Luwd;->t(Z)V

    const-string v0, "ppt_contextmenu_change_bgmusic"

    .line 5
    invoke-static {v0}, Lpkd;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lkoe$a3;->c:Luwd;

    invoke-virtual {v0, v1}, Luwd;->t(Z)V

    const-string v0, "ppt_contextmenu_changemusic_audio"

    .line 7
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
