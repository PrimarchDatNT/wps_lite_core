.class public Lqrg$a;
.super Lze6;
.source "TvMeetingClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrg;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Lqrg;


# direct methods
.method public constructor <init>(Lqrg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrg$a;->W:Lqrg;

    iput-object p2, p0, Lqrg$a;->V:Ljava/lang/String;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lqrg$a;->s([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lqrg$a;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object p1, p0, Lqrg$a;->W:Lqrg;

    invoke-virtual {p1}, Lprg;->n()Lmrg;

    move-result-object p1

    sget-object v0, Ljif;->b:Ljava/lang/String;

    iget-object v1, p0, Lqrg$a;->V:Ljava/lang/String;

    iget-object v2, p0, Lqrg$a;->W:Lqrg;

    iget-object v2, v2, Lprg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    const-string v3, ""

    invoke-virtual {p1, v0, v1, v3, v2}, Ld45;->joinSharePlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lqrg$a;->W:Lqrg;

    invoke-virtual {p1}, Lprg;->n()Lmrg;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lqrg$a;->W:Lqrg;

    iget-object v1, p0, Lqrg$a;->V:Ljava/lang/String;

    invoke-static {v0}, Lqrg;->B(Lqrg;)Lh45;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lprg;->u(Ljava/lang/String;Lmrg;Lh45;)V

    .line 5
    invoke-virtual {p1}, Lmrg;->a()Lnrg;

    move-result-object p1

    invoke-virtual {p1}, Lnrg;->s()V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqrg$a;->W:Lqrg;

    invoke-virtual {p1}, Lqrg;->j()V

    :cond_0
    return-void
.end method
