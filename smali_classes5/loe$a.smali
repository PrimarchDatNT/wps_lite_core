.class public Lloe$a;
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
.field public final synthetic a:Lwxd;

.field public final synthetic b:Lloe;


# direct methods
.method public constructor <init>(Lloe;Lwxd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lloe$a;->b:Lloe;

    iput-object p2, p0, Lloe$a;->a:Lwxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lloe$a;->b:Lloe;

    iget-object p1, p1, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lm3o;->d()Lp3o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lloe$a;->a:Lwxd;

    invoke-virtual {p1}, Lwxd;->c()V

    :cond_0
    return-void
.end method
