.class public final Lxib$d;
.super Ljava/lang/Object;
.source "VasPrivilegeUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib;->H(Lqib;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqib;


# direct methods
.method public constructor <init>(Lqib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxib$d;->B:Lqib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxib$d;->B:Lqib;

    invoke-interface {v0}, Lqib;->a()V

    return-void
.end method
