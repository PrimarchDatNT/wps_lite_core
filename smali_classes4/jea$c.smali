.class public Ljea$c;
.super Ljava/lang/Object;
.source "MsgCenterAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljea;->s(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljea;


# direct methods
.method public constructor <init>(Ljea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljea$c;->B:Ljea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljea$c;->B:Ljea;

    iget-object v0, v0, Ljea;->U:Lifa;

    invoke-interface {v0}, Lifa;->B1()V

    .line 2
    iget-object v0, p0, Ljea$c;->B:Ljea;

    iget-object v0, v0, Ljea;->B:Landroid/app/Activity;

    const v1, 0x7f120fd1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->p(Landroid/content/Context;II)V

    return-void
.end method
