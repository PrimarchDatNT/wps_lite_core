.class public Letc$z$a;
.super Ljava/lang/Object;
.source "EditPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letc$z;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Letc$z;


# direct methods
.method public constructor <init>(Letc$z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letc$z$a;->B:Letc$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Letc$z$a;->B:Letc$z;

    iget-object v0, v0, Letc$z;->I:Letc;

    invoke-static {v0}, Letc;->s(Letc;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Letc$z$a$a;

    invoke-direct {v1, p0}, Letc$z$a$a;-><init>(Letc$z$a;)V

    const-string v2, "pdf_toolkit"

    invoke-static {v0, v2, v1}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    :cond_0
    return-void
.end method
