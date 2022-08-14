.class public Lk45$b;
.super Ljava/lang/Object;
.source "TvMeetingAgoraController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk45;->n(ILjava/lang/Runnable;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Z

.field public final synthetic T:Lk45;


# direct methods
.method public constructor <init>(Lk45;ILjava/lang/Runnable;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk45$b;->T:Lk45;

    iput p2, p0, Lk45$b;->B:I

    iput-object p3, p0, Lk45$b;->I:Ljava/lang/Runnable;

    iput-boolean p4, p0, Lk45$b;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk45$b;->T:Lk45;

    iget v1, p0, Lk45$b;->B:I

    iget-object v2, p0, Lk45$b;->I:Ljava/lang/Runnable;

    iget-boolean v3, p0, Lk45$b;->S:Z

    invoke-virtual {v0, v1, v2, v3}, Lk45;->c(ILjava/lang/Runnable;Z)V

    return-void
.end method
