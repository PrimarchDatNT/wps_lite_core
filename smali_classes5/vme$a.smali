.class public Lvme$a;
.super Ltle;
.source "Typefacer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c0:Lvme;


# direct methods
.method public constructor <init>(Lvme;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvme$a;->c0:Lvme;

    invoke-direct {p0, p2, p3}, Ltle;-><init>(II)V

    return-void
.end method


# virtual methods
.method public update(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltle;->update(I)V

    .line 2
    sget-boolean p1, Lskd;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lvme$a;->c0:Lvme;

    invoke-static {p1}, Lvme;->a(Lvme;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-static {p1}, Lw5p;->c(Lm3o;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ltle;->u0(Z)V

    return-void
.end method
