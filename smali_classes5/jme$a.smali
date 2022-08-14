.class public Ljme$a;
.super Ljava/lang/Object;
.source "TvMeetingAgoraController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljme;->k(ILjava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Ljme;


# direct methods
.method public constructor <init>(Ljme;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljme$a;->S:Ljme;

    iput p2, p0, Ljme$a;->B:I

    iput-object p3, p0, Ljme$a;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljme$a;->S:Ljme;

    invoke-static {v0}, Ljme;->c(Ljme;)Lsb3;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljme$a;->S:Ljme;

    invoke-static {v0}, Ljme;->h(Ljme;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ljme$a;->S:Ljme;

    invoke-static {v2}, Ljme;->e(Ljme;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v1, v2}, Lob3;->a(Landroid/app/Activity;Landroid/widget/FrameLayout;)Lsb3;

    move-result-object v1

    invoke-static {v0, v1}, Ljme;->d(Ljme;Lsb3;)Lsb3;

    .line 3
    :cond_0
    new-instance v0, Ljme$a$a;

    invoke-direct {v0, p0}, Ljme$a$a;-><init>(Ljme$a;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
