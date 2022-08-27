.class public Lq38$i;
.super Ljava/lang/Object;
.source "CheckRoamingRecordTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq38;->B(Ljava/lang/String;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic S:Lq38;


# direct methods
.method public constructor <init>(Lq38;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq38$i;->S:Lq38;

    iput-object p2, p0, Lq38$i;->B:Ljava/lang/String;

    iput-boolean p3, p0, Lq38$i;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq38$i;->S:Lq38;

    iget-object v1, v0, Lq38;->T:Lp38;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lq38;->I:Ld08;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lq38$i;->B:Ljava/lang/String;

    iput-object v2, v0, Ld08;->Q0:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lq38$i;->B:Ljava/lang/String;

    iget-boolean v2, p0, Lq38$i;->I:Z

    invoke-interface {v1, v0, v2}, Lp38;->b(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
