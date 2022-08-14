.class public Ly56$f;
.super Ljava/lang/Object;
.source "FloatingActionButtonModel.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly56;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly56;


# direct methods
.method public constructor <init>(Ly56;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly56$f;->a:Ly56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILnh3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly56$f;->a:Ly56;

    invoke-virtual {p2}, Lnh3;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ly56;->k(I)V

    return-void
.end method

.method public b(ILnh3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly56$f;->a:Ly56;

    invoke-virtual {p2}, Lnh3;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ly56;->k(I)V

    return-void
.end method
