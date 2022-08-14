.class public Ldmc$h;
.super Ljava/lang/Object;
.source "ExtractPicsDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmc;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldmc;


# direct methods
.method public constructor <init>(Ldmc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmc$h;->B:Ldmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldmc$h;->B:Ldmc;

    invoke-static {v0}, Ldmc;->e3(Ldmc;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldmc$h;->B:Ldmc;

    invoke-static {v1}, Ldmc;->q3(Ldmc;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ldmc$h$a;

    invoke-direct {v2, p0}, Ldmc$h$a;-><init>(Ldmc$h;)V

    invoke-static {v0, v1, v2}, Lemc;->d(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
