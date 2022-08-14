.class public Ldo3$a;
.super Ljava/lang/Object;
.source "CustomChartDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldo3;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ll24;

.field public final synthetic I:Ldo3;


# direct methods
.method public constructor <init>(Ldo3;Ll24;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldo3$a;->I:Ldo3;

    iput-object p2, p0, Ldo3$a;->B:Ll24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldo3$a;->I:Ldo3;

    invoke-static {v0}, Ldo3;->U2(Ldo3;)Lgo3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldo3$a;->I:Ldo3;

    invoke-static {v0}, Ldo3;->U2(Ldo3;)Lgo3;

    move-result-object v0

    invoke-virtual {v0}, Lgo3;->U()V

    .line 3
    iget-object v0, p0, Ldo3$a;->I:Ldo3;

    invoke-static {v0}, Ldo3;->U2(Ldo3;)Lgo3;

    move-result-object v0

    invoke-virtual {v0}, Lgo3;->F()V

    .line 4
    :cond_0
    iget-object v0, p0, Ldo3$a;->B:Ll24;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ll24;->a()V

    :cond_1
    return-void
.end method
