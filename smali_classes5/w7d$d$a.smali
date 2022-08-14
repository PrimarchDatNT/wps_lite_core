.class public Lw7d$d$a;
.super Ljava/lang/Object;
.source "DrivePhotoViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7d$d;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw7d$d;


# direct methods
.method public constructor <init>(Lw7d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7d$d$a;->B:Lw7d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7d$d$a;->B:Lw7d$d;

    iget-object v0, v0, Lw7d$d;->B:Lw7d;

    iget-object v0, v0, Lw7d;->k0:Lv7d;

    invoke-virtual {v0}, Lzh;->m()V

    return-void
.end method
