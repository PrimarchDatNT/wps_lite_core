.class public Lyyd$d;
.super Lql3;
.source "Keyboarder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic u0:Lyyd;


# direct methods
.method public constructor <init>(Lyyd;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyyd$d;->u0:Lyyd;

    invoke-direct {p0, p2, p3, p4}, Lql3;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyyd$d;->u0:Lyyd;

    invoke-static {p1}, Lyyd;->g(Lyyd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-static {p1}, Lw5p;->c(Lm3o;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lql3;->z(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyyd$d;->u0:Lyyd;

    invoke-virtual {p1}, Lyyd;->h()V

    const-string p1, "ppt_quickbar_add_text"

    .line 2
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    return-void
.end method
