.class public Lxsg$a;
.super Ljava/lang/Object;
.source "DragFillUil.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxsg;


# direct methods
.method public constructor <init>(Lxsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxsg$a;->B:Lxsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxsg$a;->B:Lxsg;

    invoke-virtual {p1}, Lxsg;->Z()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lxsg$a;->B:Lxsg;

    invoke-static {p1}, Lxsg;->b0(Lxsg;)Llsg;

    move-result-object p1

    iget-object v0, p0, Lxsg$a;->B:Lxsg;

    invoke-virtual {p1, v0}, Llsg;->K(Lxrg;)V

    .line 3
    iget-object p1, p0, Lxsg$a;->B:Lxsg;

    iget-object p1, p1, Lxsg;->U:Lf2n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Lf2n;->z(IIII)V

    .line 4
    iget-object p1, p0, Lxsg$a;->B:Lxsg;

    iget-object v0, p1, Lxsg;->Y:Latg;

    invoke-static {p1, v0}, Lxsg;->c0(Lxsg;Lctg;)Lctg;

    .line 5
    iget-object p1, p0, Lxsg$a;->B:Lxsg;

    iget-object p1, p1, Lxsg;->Y:Latg;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Latg;->z0(Z)V

    :cond_1
    :goto_0
    return-void
.end method
