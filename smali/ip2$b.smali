.class public Lip2$b;
.super Ljava/lang/Object;
.source "MemberCenterDexUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip2;->G(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lkib;


# direct methods
.method public constructor <init>(Lip2;Landroid/app/Activity;Lkib;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lip2$b;->B:Landroid/app/Activity;

    iput-object p3, p0, Lip2$b;->I:Lkib;

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
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v1, p0, Lip2$b;->B:Landroid/app/Activity;

    iget-object v2, p0, Lip2$b;->I:Lkib;

    invoke-virtual {v0, v1, v2}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    :cond_0
    return-void
.end method
