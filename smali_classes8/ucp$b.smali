.class public Lucp$b;
.super Landroid/os/Handler;
.source "NoteListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lucp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lucp;


# direct methods
.method public constructor <init>(Lucp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lucp$b;->a:Lucp;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lucp$b;->a:Lucp;

    invoke-static {p1}, Lucp;->b(Lucp;)Lmcp;

    move-result-object p1

    invoke-interface {p1}, Lxap;->m()V

    return-void
.end method
