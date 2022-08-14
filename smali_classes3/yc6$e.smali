.class public Lyc6$e;
.super Lze6;
.source "TemplateDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc6;->l(Ljava/lang/String;ILjava/lang/String;)V
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
        "Lcn/wps/moffice/foreigntemplate/bean/OkBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lyc6;


# direct methods
.method public constructor <init>(Lyc6;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc6$e;->Y:Lyc6;

    iput-object p2, p0, Lyc6$e;->V:Ljava/lang/String;

    iput p3, p0, Lyc6$e;->W:I

    iput-object p4, p0, Lyc6$e;->X:Ljava/lang/String;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lyc6$e;->s([Ljava/lang/Void;)Lcn/wps/moffice/foreigntemplate/bean/OkBean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/foreigntemplate/bean/OkBean;

    invoke-virtual {p0, p1}, Lyc6$e;->t(Lcn/wps/moffice/foreigntemplate/bean/OkBean;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lcn/wps/moffice/foreigntemplate/bean/OkBean;
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lyc6$e;->Y:Lyc6;

    invoke-static {p1}, Lyc6;->f(Lyc6;)J

    move-result-wide v2

    sub-long v9, v0, v2

    .line 2
    invoke-static {}, Ltc6;->l()Ltc6;

    move-result-object v4

    iget-object p1, p0, Lyc6$e;->Y:Lyc6;

    invoke-static {p1}, Lyc6;->e(Lyc6;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lyc6$e;->V:Ljava/lang/String;

    iget v7, p0, Lyc6$e;->W:I

    iget-object v8, p0, Lyc6$e;->X:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, Ltc6;->k(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;J)Lu8h;

    move-result-object p1

    invoke-virtual {p1}, Lu8h;->loadInBackground()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/foreigntemplate/bean/OkBean;

    return-object p1
.end method

.method public t(Lcn/wps/moffice/foreigntemplate/bean/OkBean;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    return-void
.end method
