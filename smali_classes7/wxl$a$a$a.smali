.class public Lwxl$a$a$a;
.super Ljava/lang/Object;
.source "TvMeetingMsgClientManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwxl$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwxl$a$a;


# direct methods
.method public constructor <init>(Lwxl$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwxl$a$a$a;->B:Lwxl$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwxl$a$a$a;->B:Lwxl$a$a;

    iget-object v0, v0, Lwxl$a$a;->B:Lx35;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lwxl$a$a$a;->B:Lwxl$a$a;

    iget-object v0, v0, Lwxl$a$a;->I:Lwxl$a;

    iget-object v0, v0, Lwxl$a;->B:Lwxl;

    iget-object v0, v0, Lyxl;->i:Luxl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luxl;->k(Z)V

    return-void
.end method
