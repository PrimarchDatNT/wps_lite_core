.class public Lpr9$a;
.super Ljava/lang/Object;
.source "IDPhotoApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr9;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpr9;


# direct methods
.method public constructor <init>(Lpr9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr9$a;->B:Lpr9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lpr9;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sign failed!!"

    invoke-static {v0, v1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lpr9$a;->B:Lpr9;

    iget-object v0, v0, Lpr9;->n:Landroid/app/Activity;

    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf44;->k(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
