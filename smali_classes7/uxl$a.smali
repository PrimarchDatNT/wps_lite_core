.class public Luxl$a;
.super Ljava/lang/Object;
.source "TvMeetingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luxl;->l(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Luxl;


# direct methods
.method public constructor <init>(Luxl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Luxl$a;->I:Luxl;

    iput-boolean p2, p0, Luxl$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luxl$a;->I:Luxl;

    iget-boolean v1, p0, Luxl$a;->B:Z

    invoke-virtual {v0, v1}, Luxl;->k(Z)V

    return-void
.end method
