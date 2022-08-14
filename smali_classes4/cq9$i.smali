.class public Lcq9$i;
.super Ljava/lang/Object;
.source "HomeActivityTitle.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq9;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcq9;


# direct methods
.method public constructor <init>(Lcq9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcq9$i;->I:Lcq9;

    iput-object p2, p0, Lcq9$i;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 3

    .line 1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    iget-object v1, p0, Lcq9$i;->I:Lcq9;

    iget-object v1, v1, Lcq9;->I:Landroid/app/Activity;

    iget-object v2, p0, Lcq9$i;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldqb;->z0(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
