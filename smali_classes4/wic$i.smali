.class public Lwic$i;
.super Ljava/lang/Object;
.source "ConvertTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic B:Lwic;


# direct methods
.method public constructor <init>(Lwic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwic$i;->B:Lwic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwic;Lwic$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwic$i;-><init>(Lwic;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwic$i;->B:Lwic;

    iget-boolean v1, v0, Lwic;->g0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lwic;->g0:Z

    .line 3
    invoke-virtual {v0}, Lwic;->A0()V

    .line 4
    iget-object v0, p0, Lwic$i;->B:Lwic;

    invoke-static {v0}, Lwic;->I(Lwic;)V

    :cond_0
    return-void
.end method
