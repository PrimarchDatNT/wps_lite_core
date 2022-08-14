.class public Lhxc$e;
.super Ljava/lang/Object;
.source "MainToolBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhxc;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhxc;


# direct methods
.method public constructor <init>(Lhxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhxc$e;->B:Lhxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxc$e;->B:Lhxc;

    invoke-static {v0}, Lhxc;->y1(Lhxc;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "topeditbtn"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldlc;->E(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method
