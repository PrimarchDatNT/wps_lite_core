.class public Lloe$o3;
.super Lapd;
.source "PhoneSetup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloe;->i(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lloe;


# direct methods
.method public constructor <init>(Lloe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lloe$o3;->b:Lloe;

    invoke-direct {p0}, Lapd;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lloe$o3;->b:Lloe;

    iget-object v0, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lm3o;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lm3o;->B()V

    :cond_0
    return-void
.end method
