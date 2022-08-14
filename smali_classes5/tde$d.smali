.class public Ltde$d;
.super Lze6;
.source "TableBeautyDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltde;->U0(Ljava/lang/String;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ltde;


# direct methods
.method public constructor <init>(Ltde;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltde$d;->W:Ltde;

    iput-object p2, p0, Ltde$d;->V:Ljava/lang/String;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ltde$d;->s([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ltde$d;->t(Ljava/lang/Void;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object p1, p0, Ltde$d;->W:Ltde;

    invoke-static {p1}, Ltde;->c3(Ltde;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->b()Lj4o;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ltde$d;->W:Ltde;

    invoke-static {v0}, Ltde;->c3(Ltde;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lo0o;->start()V

    .line 4
    iget-object v1, p0, Ltde$d;->W:Ltde;

    invoke-static {v1}, Ltde;->d3(Ltde;)Lc1o;

    move-result-object v1

    iget-object v2, p0, Ltde$d;->V:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lc1o;->n(Lj4o;Ljava/lang/String;)Lj4o;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    invoke-interface {v0}, Lo0o;->a()V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-interface {v0}, Lo0o;->a()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/lang/Void;)V
    .locals 6

    .line 1
    sget-object v0, Lw45;->U:Lw45;

    const-string p1, "1"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const-string v1, "ppt"

    const-string v2, "formbeauty"

    const-string v3, "formbeauty_save_result"

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltde$d;->W:Ltde;

    iget-object p1, p1, Ltde;->j0:Lszd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltde$d;->W:Ltde;

    iget-object p1, p1, Ltde;->j0:Lszd;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 4
    :cond_0
    iget-object p1, p0, Ltde$d;->W:Ltde;

    invoke-virtual {p1}, Ltde;->dismiss()V

    return-void
.end method
