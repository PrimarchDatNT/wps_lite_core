.class public Lj48$b;
.super Ljava/lang/Object;
.source "OpenDriveFileTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj48;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lose;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lj48;


# direct methods
.method public constructor <init>(Lj48;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj48$b;->I:Lj48;

    iput-object p2, p0, Lj48$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj48$b;->I:Lj48;

    iget-object v0, v0, Lj48;->e0:Landroid/app/Activity;

    iget-object v1, p0, Lj48$b;->B:Ljava/lang/String;

    invoke-static {v1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx58;->g(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
