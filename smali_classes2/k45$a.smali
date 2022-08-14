.class public Lk45$a;
.super Ljava/lang/Object;
.source "TvMeetingAgoraController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk45;->c(ILjava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lk45;


# direct methods
.method public constructor <init>(Lk45;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk45$a;->S:Lk45;

    iput p2, p0, Lk45$a;->B:I

    iput-object p3, p0, Lk45$a;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk45$a;->S:Lk45;

    iget-object v1, v0, Lk45;->b:Lsb3;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lk45;->a:Landroid/app/Activity;

    iget-object v2, v0, Lk45;->e:Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lob3;->a(Landroid/app/Activity;Landroid/widget/FrameLayout;)Lsb3;

    move-result-object v1

    iput-object v1, v0, Lk45;->b:Lsb3;

    .line 3
    :cond_0
    new-instance v0, Lk45$a$a;

    invoke-direct {v0, p0}, Lk45$a$a;-><init>(Lk45$a;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
