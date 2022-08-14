.class public Lxvb$b$a;
.super Ljava/lang/Object;
.source "SharePlayPDFSwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxvb$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxvb$b;


# direct methods
.method public constructor <init>(Lxvb$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxvb$b$a;->B:Lxvb$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxvb$b$a;->B:Lxvb$b;

    iget-object v0, v0, Lxvb$b;->T:Lxvb;

    invoke-static {v0}, Lxvb;->g(Lxvb;)Ltvb;

    move-result-object v0

    invoke-virtual {v0}, Ltvb;->d()V

    return-void
.end method
