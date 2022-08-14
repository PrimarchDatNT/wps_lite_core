.class public Lwwc$q;
.super Ljava/lang/Object;
.source "MainToolBar.java"

# interfaces
.implements Luwc$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwc;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwwc;


# direct methods
.method public constructor <init>(Lwwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwwc$q;->a:Lwwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwwc$q;->a:Lwwc;

    iget-object p1, p1, Lwwc;->g0:Lbxc;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lbxc;->n0()V

    .line 3
    iget-object p1, p0, Lwwc$q;->a:Lwwc;

    iget-object p1, p1, Lwwc;->g0:Lbxc;

    invoke-virtual {p1}, Lbxc;->q0()V

    :cond_0
    return-void
.end method
