.class public final Lxie$b;
.super Ljava/lang/Object;
.source "PayHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxie;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/Runnable;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:F


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxie$b;->B:Ljava/lang/Runnable;

    iput-object p2, p0, Lxie$b;->I:Landroid/app/Activity;

    iput-object p3, p0, Lxie$b;->S:Ljava/lang/String;

    iput-object p4, p0, Lxie$b;->T:Ljava/lang/String;

    iput-object p5, p0, Lxie$b;->U:Ljava/lang/Runnable;

    iput-object p6, p0, Lxie$b;->V:Ljava/lang/String;

    iput-object p7, p0, Lxie$b;->W:Ljava/lang/String;

    iput-object p8, p0, Lxie$b;->X:Ljava/lang/String;

    iput p9, p0, Lxie$b;->Y:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lxie$b;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    iget-object v1, p0, Lxie$b;->I:Landroid/app/Activity;

    iget-object v2, p0, Lxie$b;->S:Ljava/lang/String;

    iget-object v3, p0, Lxie$b;->T:Ljava/lang/String;

    iget-object v4, p0, Lxie$b;->U:Ljava/lang/Runnable;

    iget-object v5, p0, Lxie$b;->V:Ljava/lang/String;

    iget-object v6, p0, Lxie$b;->W:Ljava/lang/String;

    iget-object v7, p0, Lxie$b;->X:Ljava/lang/String;

    iget v8, p0, Lxie$b;->Y:F

    invoke-static/range {v1 .. v8}, Lxie;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_1
    return-void
.end method
