.class public Lloe$v3;
.super Ljava/lang/Object;
.source "PhoneSetup.java"

# interfaces
.implements Luoe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloe;->i(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lapd;

.field public final synthetic b:Lloe;


# direct methods
.method public constructor <init>(Lloe;Lapd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lloe$v3;->b:Lloe;

    iput-object p2, p0, Lloe$v3;->a:Lapd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lloe$v3;->b:Lloe;

    invoke-virtual {p1}, Lmoe;->N()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->A0()I

    move-result p1

    invoke-static {p1}, Lvoe;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lloe$v3;->a:Lapd;

    invoke-virtual {p1}, Lapd;->b()V

    :cond_0
    return-void
.end method
