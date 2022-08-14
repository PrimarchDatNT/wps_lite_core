.class public Lloe$c3;
.super Ljava/lang/Object;
.source "PhoneSetup.java"

# interfaces
.implements Luoe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloe;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlay;

.field public final synthetic b:Lloe;


# direct methods
.method public constructor <init>(Lloe;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lloe$c3;->b:Lloe;

    iput-object p2, p0, Lloe$c3;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lwld;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lloe$c3;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlay;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->I:Loro;

    invoke-virtual {p1}, Loro;->q1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lloe$c3;->b:Lloe;

    iget-object p1, p1, Lloe;->o1:Lw4e;

    if-eqz p1, :cond_1

    invoke-static {}, Lwld;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lloe$c3;->b:Lloe;

    iget-object p1, p1, Lloe;->o1:Lw4e;

    invoke-interface {p1}, Lw4e;->playPre()V

    :cond_1
    return-void
.end method
