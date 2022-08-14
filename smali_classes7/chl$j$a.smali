.class public Lchl$j$a;
.super Lbil;
.source "ModifyModeQuickBarFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchl$j;->a(Lql3;)Lczl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic T:Lql3;


# direct methods
.method public constructor <init>(Lchl$j;Lql3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lchl$j$a;->T:Lql3;

    invoke-direct {p0}, Lbil;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Z)V
    .locals 2

    const-string p1, "data3"

    const-string v0, "more"

    .line 1
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "writer/quickbar"

    const-string v1, "para"

    invoke-static {v0, v1, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lbil;->I:Ltbl;

    const-string v0, "font"

    const v1, 0x7f0b1cd0

    invoke-virtual {p1, v0, v1}, Ltbl;->v3(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lchl$j$a;->T:Lql3;

    check-cast p1, Lvl3;

    invoke-virtual {p1}, Lvl3;->S()Lul3;

    move-result-object p1

    invoke-virtual {p1}, Lul3;->e()V

    return-void
.end method
