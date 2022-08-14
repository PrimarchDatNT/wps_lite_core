.class public Lr0h$q$a$a;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0h$q$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr0h$q$a;


# direct methods
.method public constructor <init>(Lr0h$q$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0h$q$a$a;->B:Lr0h$q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0h$q$a$a;->B:Lr0h$q$a;

    iget-object v0, v0, Lr0h$q$a;->B:Lr0h$q;

    iget-object v0, v0, Lr0h$q;->B:Lr0h;

    invoke-static {v0}, Lr0h;->J(Lr0h;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lr0h$q$a$a$a;

    invoke-direct {v1, p0}, Lr0h$q$a$a$a;-><init>(Lr0h$q$a$a;)V

    invoke-static {v0, v1}, Lr8f;->M(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
