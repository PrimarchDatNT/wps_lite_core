.class public Lw7d$e;
.super Ljava/lang/Object;
.source "DrivePhotoViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7d;->s(ZILe8d;Lu7d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt6d;

.field public final synthetic I:Le8d;

.field public final synthetic S:I

.field public final synthetic T:Lu7d;

.field public final synthetic U:Lw7d;


# direct methods
.method public constructor <init>(Lw7d;Lt6d;Le8d;ILu7d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7d$e;->U:Lw7d;

    iput-object p2, p0, Lw7d$e;->B:Lt6d;

    iput-object p3, p0, Lw7d$e;->I:Le8d;

    iput p4, p0, Lw7d$e;->S:I

    iput-object p5, p0, Lw7d$e;->T:Lu7d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object v0

    invoke-virtual {v0}, Lr6d;->b()Lb7d;

    move-result-object v0

    iget-object v1, p0, Lw7d$e;->U:Lw7d;

    iget-object v1, v1, Lw7d;->r0:Landroid/app/Activity;

    iget-object v2, p0, Lw7d$e;->B:Lt6d;

    invoke-virtual {v2}, Lt6d;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lw7d$e;->B:Lt6d;

    .line 2
    invoke-virtual {v3}, Lt6d;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lw7d$e$a;

    invoke-direct {v4, p0}, Lw7d$e$a;-><init>(Lw7d$e;)V

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lb7d;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ly6d;)V

    return-void
.end method
