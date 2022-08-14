.class public final Lxib$e;
.super Ljava/lang/Object;
.source "VasPrivilegeUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib;->D(Landroid/app/Activity;Ljava/lang/String;Lrib;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrib;


# direct methods
.method public constructor <init>(Lrib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxib$e;->B:Lrib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxib$e;->B:Lrib;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrib;->a(Lmib;)V

    return-void
.end method
