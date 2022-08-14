.class public Lkoe$n;
.super Ljava/lang/Object;
.source "PadSetup.java"

# interfaces
.implements Luoe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoe;->i(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkoe;


# direct methods
.method public constructor <init>(Lkoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkoe$n;->a:Lkoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkoe$n;->a:Lkoe;

    iget-object p1, p1, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lm3o;->A0()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lkoe$n;->a:Lkoe;

    iget-object p1, p1, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->start()V

    .line 4
    iget-object p1, p0, Lkoe$n;->a:Lkoe;

    iget-object p1, p1, Lmoe;->k0:Lnmd;

    invoke-virtual {p1}, Lnmd;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lkoe$n;->a:Lkoe;

    iget-object p1, p1, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->commit()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lkoe$n;->a:Lkoe;

    iget-object p1, p1, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->a()V

    :cond_1
    :goto_0
    return-void
.end method
