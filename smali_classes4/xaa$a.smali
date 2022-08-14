.class public Lxaa$a;
.super Ljava/lang/Object;
.source "EnResumeHelperExcutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxaa;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lxaa;


# direct methods
.method public constructor <init>(Lxaa;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxaa$a;->S:Lxaa;

    iput-object p2, p0, Lxaa$a;->B:Landroid/app/Activity;

    iput-object p3, p0, Lxaa$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxaa$a;->S:Lxaa;

    iget-object v1, p0, Lxaa$a;->B:Landroid/app/Activity;

    iget-object v2, p0, Lxaa$a;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxaa;->a(Lxaa;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
