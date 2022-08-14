.class public Lwic$h;
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
    name = "h"
.end annotation


# instance fields
.field public final synthetic B:Lwic;


# direct methods
.method public constructor <init>(Lwic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwic$h;->B:Lwic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwic;Lwic$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwic$h;-><init>(Lwic;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwic$h;->B:Lwic;

    invoke-virtual {v0}, Lwic;->e0()V

    .line 2
    iget-object v0, p0, Lwic$h;->B:Lwic;

    invoke-static {v0}, Lwic;->I(Lwic;)V

    .line 3
    iget-object v0, p0, Lwic$h;->B:Lwic;

    invoke-static {v0}, Lwic;->J(Lwic;)V

    return-void
.end method
