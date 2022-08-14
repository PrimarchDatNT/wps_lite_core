.class public Lx6c$b;
.super Ljava/lang/Object;
.source "EditMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6c;->O(La2c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lx6c;


# direct methods
.method public constructor <init>(Lx6c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6c$b;->I:Lx6c;

    iput-object p2, p0, Lx6c$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lapc;

    iget-object v1, p0, Lx6c$b;->I:Lx6c;

    invoke-static {v1}, Lx6c;->H(Lx6c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lx6c$b;->B:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lapc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method
