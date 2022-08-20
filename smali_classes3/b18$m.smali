.class public Lb18$m;
.super Ljava/lang/Object;
.source "PhoneRoamingFilesController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb18;->U0(Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbh8;

.field public final synthetic I:Lb18;


# direct methods
.method public constructor <init>(Lb18;Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb18$m;->I:Lb18;

    iput-object p2, p0, Lb18$m;->B:Lbh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lm87;

    iget-object v1, p0, Lb18$m;->I:Lb18;

    invoke-static {v1}, Lb18;->t0(Lb18;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lb18$m;->B:Lbh8;

    new-instance v3, Lb18$m$a;

    invoke-direct {v3, p0}, Lb18$m$a;-><init>(Lb18$m;)V

    invoke-direct {v0, v1, v2, v3}, Lm87;-><init>(Landroid/app/Activity;Lbh8;Lgh8$a;)V

    .line 2
    new-instance v1, Lk87;

    iget-object v2, p0, Lb18$m;->I:Lb18;

    invoke-static {v2}, Lb18;->K0(Lb18;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    invoke-direct {v1, v2, v3, v0}, Lk87;-><init>(Landroid/content/Context;ILi87;)V

    .line 3
    invoke-virtual {v1}, Lhd3$g;->show()V

    return-void
.end method
