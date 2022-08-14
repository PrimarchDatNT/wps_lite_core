.class public Lcn/wps/moffice/spreadsheet/control/Hider$c;
.super Ljava/lang/Object;
.source "Hider.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/Hider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/Hider;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Hider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$c;->B:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider$c;->B:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Hider;->c(Lcn/wps/moffice/spreadsheet/control/Hider;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lo2m;->z1()I

    move-result p1

    invoke-virtual {v1, p1}, Lf2n;->t(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/Hider;->t(Lo2m;Lf2n;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$c;->B:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Hider;->k(Lcn/wps/moffice/spreadsheet/control/Hider;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lo2m;->z1()I

    move-result p1

    invoke-virtual {v1, p1}, Lf2n;->t(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/Hider;->s(Lo2m;Lf2n;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->o()V

    .line 8
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$c;->B:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Hider;->c(Lcn/wps/moffice/spreadsheet/control/Hider;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->start()V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$c;->B:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/Hider;->h(Lcn/wps/moffice/spreadsheet/control/Hider;Lo2m;Lf2n;Z)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$c;->B:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Hider;->c(Lcn/wps/moffice/spreadsheet/control/Hider;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 12
    throw p1

    .line 13
    :cond_2
    invoke-virtual {v0}, Lo2m;->A1()I

    move-result p1

    invoke-virtual {v1, p1}, Lf2n;->s(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/Hider;->s(Lo2m;Lf2n;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->o()V

    .line 15
    :try_start_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$c;->B:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Hider;->c(Lcn/wps/moffice/spreadsheet/control/Hider;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->start()V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$c;->B:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {p1, v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/Hider;->h(Lcn/wps/moffice/spreadsheet/control/Hider;Lo2m;Lf2n;Z)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$c;->B:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Hider;->c(Lcn/wps/moffice/spreadsheet/control/Hider;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 19
    throw p1

    .line 20
    :cond_3
    invoke-virtual {v0}, Lo2m;->A1()I

    move-result p1

    invoke-virtual {v1, p1}, Lf2n;->s(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/Hider;->t(Lo2m;Lf2n;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$c;->B:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Hider;->k(Lcn/wps/moffice/spreadsheet/control/Hider;)V

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-virtual {v0}, Lo2m;->A1()I

    move-result p1

    invoke-virtual {v1, p1}, Lf2n;->s(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->o()V

    .line 24
    :try_start_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$c;->B:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Hider;->c(Lcn/wps/moffice/spreadsheet/control/Hider;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->start()V

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$c;->B:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    invoke-static {p1, v0, v1, v3}, Lcn/wps/moffice/spreadsheet/control/Hider;->h(Lcn/wps/moffice/spreadsheet/control/Hider;Lo2m;Lf2n;Z)V

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$c;->B:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Hider;->c(Lcn/wps/moffice/spreadsheet/control/Hider;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->commit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 28
    throw p1

    .line 29
    :cond_5
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object p1

    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v1

    invoke-virtual {p1, v1}, Lf2n;->t(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 30
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->o()V

    .line 31
    :try_start_3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$c;->B:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Hider;->c(Lcn/wps/moffice/spreadsheet/control/Hider;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->start()V

    .line 32
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$c;->B:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    invoke-static {p1, v0, v1, v3}, Lcn/wps/moffice/spreadsheet/control/Hider;->j(Lcn/wps/moffice/spreadsheet/control/Hider;Lo2m;Lf2n;Z)V

    .line 33
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$c;->B:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Hider;->c(Lcn/wps/moffice/spreadsheet/control/Hider;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->commit()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 34
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    goto :goto_0

    :catchall_3
    move-exception p1

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 35
    throw p1

    :cond_6
    :goto_0
    return-void
.end method
