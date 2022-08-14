.class public Lloe$x3;
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
.field public final synthetic a:Lb3e;


# direct methods
.method public constructor <init>(Lloe;Lb3e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lloe$x3;->a:Lb3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lloe$x3;->a:Lb3e;

    invoke-virtual {p1}, Lb3e;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lloe$x3;->a:Lb3e;

    invoke-virtual {p1}, Lb3e;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lloe$x3;->a:Lb3e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb3e;->r(I)V

    :cond_0
    return-void
.end method
