.class public Lloe$b4;
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
.field public final synthetic a:Lume;


# direct methods
.method public constructor <init>(Lloe;Lume;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lloe$b4;->a:Lume;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lloe$b4;->a:Lume;

    invoke-virtual {p1}, Lume;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lloe$b4;->a:Lume;

    invoke-virtual {p1}, Lume;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lloe$b4;->a:Lume;

    invoke-virtual {p1}, Lume;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lume;->u(Z)V

    :cond_0
    return-void
.end method
