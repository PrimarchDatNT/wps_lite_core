.class public Lrrg$c;
.super Lze6;
.source "TvMeetingHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrrg;->V(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lm45;

.field public final synthetic W:Lrrg;


# direct methods
.method public constructor <init>(Lrrg;Lm45;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrg$c;->W:Lrrg;

    iput-object p2, p0, Lrrg$c;->V:Lm45;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lrrg$c;->s([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lrrg$c;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object p1, Ljif;->b:Ljava/lang/String;

    .line 2
    sget-object v0, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_0
    iget-object v0, p0, Lrrg$c;->W:Lrrg;

    iget-object v0, v0, Lprg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lk2m;->e()Z

    move-result v2

    const/4 v3, 0x1

    .line 7
    :try_start_0
    invoke-virtual {v0, v3}, Lk2m;->T1(Z)V

    .line 8
    invoke-virtual {v0, p1}, Lk2m;->u1(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lk2m;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    invoke-virtual {v0, v2}, Lk2m;->T1(Z)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 11
    :try_start_1
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :goto_1
    invoke-virtual {v0, v2}, Lk2m;->T1(Z)V

    .line 13
    throw p1

    .line 14
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lk2m;->Z()Lvbm;

    move-result-object v2

    invoke-virtual {v2}, Lvbm;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v0}, Lk2m;->Z()Lvbm;

    move-result-object v0

    invoke-virtual {v0}, Lvbm;->c()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez p1, :cond_3

    .line 16
    sget-object p1, Ljif;->b:Ljava/lang/String;

    .line 17
    :cond_3
    iget-object v0, p0, Lrrg$c;->W:Lrrg;

    invoke-virtual {v0}, Lprg;->n()Lmrg;

    move-result-object v0

    iget-object v2, p0, Lrrg$c;->V:Lm45;

    iget-object v3, p0, Lrrg$c;->W:Lrrg;

    invoke-static {v3}, Lrrg;->E(Lrrg;)Ll45;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v1, v3}, Ld45;->startProject(Ljava/lang/String;Lm45;Ljava/lang/String;Lesn;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lrrg$c;->W:Lrrg;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lrrg;->g0:Z

    return-void
.end method
