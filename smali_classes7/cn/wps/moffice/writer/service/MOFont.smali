.class public Lcn/wps/moffice/writer/service/MOFont;
.super Lcn/wps/moffice/service/doc/Font$a;
.source "MOFont.java"


# instance fields
.field private mFont:Ltvh;


# direct methods
.method public constructor <init>(Liwh;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/Font$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Liwh;->R3()Ltvh;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    return-void
.end method

.method public constructor <init>(Ltvh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/Font$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    return-void
.end method

.method public static toggle(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public getAllCaps()Lcn/wps/moffice/service/doc/WdBool;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getAllCaps"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {v0}, Ltvh;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/service/doc/WdBool;->toWdBool(Ljava/lang/Boolean;)Lcn/wps/moffice/service/doc/WdBool;

    move-result-object v0

    .line 3
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getBold()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {v0}, Ltvh;->l()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDoubleStrikeThrough()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {v0}, Ltvh;->m()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHighlightColor()Lcn/wps/moffice/service/doc/HighlightColor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {v0}, Ltvh;->n()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :pswitch_0
    sget-object v0, Lcn/wps/moffice/service/doc/HighlightColor;->LIGHTGRAY:Lcn/wps/moffice/service/doc/HighlightColor;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object v0, Lcn/wps/moffice/service/doc/HighlightColor;->DARKGRAY:Lcn/wps/moffice/service/doc/HighlightColor;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object v0, Lcn/wps/moffice/service/doc/HighlightColor;->DARKYELLOW:Lcn/wps/moffice/service/doc/HighlightColor;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object v0, Lcn/wps/moffice/service/doc/HighlightColor;->DARKRED:Lcn/wps/moffice/service/doc/HighlightColor;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object v0, Lcn/wps/moffice/service/doc/HighlightColor;->DARKMAGENTA:Lcn/wps/moffice/service/doc/HighlightColor;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object v0, Lcn/wps/moffice/service/doc/HighlightColor;->DARKGREEN:Lcn/wps/moffice/service/doc/HighlightColor;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object v0, Lcn/wps/moffice/service/doc/HighlightColor;->DARKCYAN:Lcn/wps/moffice/service/doc/HighlightColor;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object v0, Lcn/wps/moffice/service/doc/HighlightColor;->DARKBLUE:Lcn/wps/moffice/service/doc/HighlightColor;

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object v0, Lcn/wps/moffice/service/doc/HighlightColor;->WHITE:Lcn/wps/moffice/service/doc/HighlightColor;

    goto :goto_0

    .line 11
    :pswitch_9
    sget-object v0, Lcn/wps/moffice/service/doc/HighlightColor;->YELLOW:Lcn/wps/moffice/service/doc/HighlightColor;

    goto :goto_0

    .line 12
    :pswitch_a
    sget-object v0, Lcn/wps/moffice/service/doc/HighlightColor;->RED:Lcn/wps/moffice/service/doc/HighlightColor;

    goto :goto_0

    .line 13
    :pswitch_b
    sget-object v0, Lcn/wps/moffice/service/doc/HighlightColor;->MAGENTA:Lcn/wps/moffice/service/doc/HighlightColor;

    goto :goto_0

    .line 14
    :pswitch_c
    sget-object v0, Lcn/wps/moffice/service/doc/HighlightColor;->GREEN:Lcn/wps/moffice/service/doc/HighlightColor;

    goto :goto_0

    .line 15
    :pswitch_d
    sget-object v0, Lcn/wps/moffice/service/doc/HighlightColor;->CYAN:Lcn/wps/moffice/service/doc/HighlightColor;

    goto :goto_0

    .line 16
    :pswitch_e
    sget-object v0, Lcn/wps/moffice/service/doc/HighlightColor;->BLUE:Lcn/wps/moffice/service/doc/HighlightColor;

    goto :goto_0

    .line 17
    :pswitch_f
    sget-object v0, Lcn/wps/moffice/service/doc/HighlightColor;->BLACK:Lcn/wps/moffice/service/doc/HighlightColor;

    goto :goto_0

    .line 18
    :pswitch_10
    sget-object v0, Lcn/wps/moffice/service/doc/HighlightColor;->NONE:Lcn/wps/moffice/service/doc/HighlightColor;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItalic()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {v0}, Ltvh;->o()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {v0}, Ltvh;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameAscii()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getNameAscii"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {v0}, Ltvh;->s()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getNameFarEast()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getNameFarEast"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {v0}, Ltvh;->t()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getSize()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getSize"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {v0}, Ltvh;->z()Ljava/lang/Float;

    move-result-object v0

    .line 3
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    return v0
.end method

.method public getSmallCaps()Lcn/wps/moffice/service/doc/WdBool;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getSmallCaps"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {v0}, Ltvh;->A()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/service/doc/WdBool;->toWdBool(Ljava/lang/Boolean;)Lcn/wps/moffice/service/doc/WdBool;

    move-result-object v0

    .line 3
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getStrikeThrough()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {v0}, Ltvh;->C()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSubscript()Lcn/wps/moffice/service/doc/WdBool;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getSubscript"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {v0}, Ltvh;->F()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/service/doc/WdBool;->toWdBool(Ljava/lang/Boolean;)Lcn/wps/moffice/service/doc/WdBool;

    move-result-object v0

    .line 3
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getSuperscript()Lcn/wps/moffice/service/doc/WdBool;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getSuperscript"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {v0}, Ltvh;->G()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/service/doc/WdBool;->toWdBool(Ljava/lang/Boolean;)Lcn/wps/moffice/service/doc/WdBool;

    move-result-object v0

    .line 3
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getTextColor()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "getTextColor"

    .line 1
    invoke-static {p0, v2, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {v1}, Ltvh;->H()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public getUnderline()Lcn/wps/moffice/service/doc/Underline;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {v0}, Ltvh;->I()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcn/wps/moffice/service/doc/Underline;->fromValue(I)Lcn/wps/moffice/service/doc/Underline;

    move-result-object v0

    return-object v0
.end method

.method public getUnderlineColor()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "getUnderlineColor"

    .line 1
    invoke-static {p0, v2, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {v1}, Ltvh;->J()Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-static {p0, v2, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public grow()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "grow"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {v0}, Ltvh;->K()V

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setAllCaps(Lcn/wps/moffice/service/doc/WdBool;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "setAllCaps"

    .line 1
    invoke-static {p0, v3, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcn/wps/moffice/writer/service/MOFont$1;->$SwitchMap$cn$wps$moffice$service$doc$WdBool:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {p1}, Ltvh;->B()Ltvh;

    move-result-object p1

    invoke-virtual {p1}, Ltvh;->k()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/writer/service/MOFont;->toggle(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {p1, v0}, Ltvh;->N(Z)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, v3, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setBold(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {v0, p1}, Ltvh;->O(Z)V

    return-void
.end method

.method public setDoubleStrikeThrough()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {v0}, Ltvh;->P()V

    return-void
.end method

.method public setDoubleStrikeThrough(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {p1}, Ltvh;->P()V

    :cond_0
    return-void
.end method

.method public setHighlightColor(Lcn/wps/moffice/service/doc/HighlightColor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/service/MOFont$1;->$SwitchMap$cn$wps$moffice$service$doc$HighlightColor:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/16 p1, 0x10

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xf

    goto :goto_0

    :pswitch_2
    const/16 p1, 0xe

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xd

    goto :goto_0

    :pswitch_4
    const/16 p1, 0xc

    goto :goto_0

    :pswitch_5
    const/16 p1, 0xb

    goto :goto_0

    :pswitch_6
    const/16 p1, 0xa

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_8
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_9
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_a
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_b
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_c
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_d
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_e
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_f
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_10
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {v0, p1}, Ltvh;->Q(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setItalic(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {v0, p1}, Ltvh;->R(Z)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "setName"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {v0, p1}, Ltvh;->S(Ljava/lang/String;)Z

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, v1, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setNameAscii(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {v0, p1}, Ltvh;->T(Ljava/lang/String;)V

    return-void
.end method

.method public setNameFarEast(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "setNameFarEast"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {v0, p1}, Ltvh;->V(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, v1, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setNoneStrikeThrough()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setNoneStrikeThrough"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {v0}, Ltvh;->X()V

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setSize(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setSize"

    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {v0, p1}, Ltvh;->d0(F)V

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setSmallCaps(Lcn/wps/moffice/service/doc/WdBool;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "setSmallCaps"

    .line 1
    invoke-static {p0, v3, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcn/wps/moffice/writer/service/MOFont$1;->$SwitchMap$cn$wps$moffice$service$doc$WdBool:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {p1}, Ltvh;->B()Ltvh;

    move-result-object p1

    invoke-virtual {p1}, Ltvh;->A()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/writer/service/MOFont;->toggle(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {p1, v0}, Ltvh;->e0(Z)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, v3, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setStrikeThrough()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {v0}, Ltvh;->f0()V

    return-void
.end method

.method public setStyle(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {v0, p1}, Ltvh;->g0(I)V

    return-void
.end method

.method public setSubscript(Lcn/wps/moffice/service/doc/WdBool;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "setSubscript"

    .line 1
    invoke-static {p0, v3, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcn/wps/moffice/writer/service/MOFont$1;->$SwitchMap$cn$wps$moffice$service$doc$WdBool:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {p1}, Ltvh;->B()Ltvh;

    move-result-object p1

    invoke-virtual {p1}, Ltvh;->F()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/writer/service/MOFont;->toggle(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {p1, v0}, Ltvh;->h0(Z)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, v3, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setSuperscript(Lcn/wps/moffice/service/doc/WdBool;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "setSuperscript"

    .line 1
    invoke-static {p0, v3, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcn/wps/moffice/writer/service/MOFont$1;->$SwitchMap$cn$wps$moffice$service$doc$WdBool:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {p1}, Ltvh;->B()Ltvh;

    move-result-object p1

    invoke-virtual {p1}, Ltvh;->G()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/writer/service/MOFont;->toggle(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {p1, v0}, Ltvh;->i0(Z)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, v3, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setTextColor"

    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {v0, p1}, Ltvh;->j0(I)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, v1, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setUnderline(Lcn/wps/moffice/service/doc/Underline;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {p1}, Lcn/wps/moffice/service/doc/Underline;->getVal()I

    move-result p1

    invoke-virtual {v0, p1}, Ltvh;->k0(I)V

    :cond_0
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setUnderlineColor"

    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {v0, p1}, Ltvh;->l0(I)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, v1, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public shrink()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "shrink"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOFont;->mFont:Ltvh;

    invoke-virtual {v0}, Ltvh;->m0()V

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
