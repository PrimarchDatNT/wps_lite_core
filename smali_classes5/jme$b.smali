.class public Ljme$b;
.super Ljava/lang/Object;
.source "TvMeetingAgoraController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljme;->u(ILjava/lang/Runnable;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Z

.field public final synthetic T:Ljme;


# direct methods
.method public constructor <init>(Ljme;ILjava/lang/Runnable;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljme$b;->T:Ljme;

    iput p2, p0, Ljme$b;->B:I

    iput-object p3, p0, Ljme$b;->I:Ljava/lang/Runnable;

    iput-boolean p4, p0, Ljme$b;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljme$b;->T:Ljme;

    iget v1, p0, Ljme$b;->B:I

    iget-object v2, p0, Ljme$b;->I:Ljava/lang/Runnable;

    iget-boolean v3, p0, Ljme$b;->S:Z

    invoke-static {v0, v1, v2, v3}, Ljme;->a(Ljme;ILjava/lang/Runnable;Z)V

    return-void
.end method
