.class public Lwub$b;
.super Ljava/lang/Object;
.source "PicToPdfListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwub;->s(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwub;


# direct methods
.method public constructor <init>(Lwub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwub$b;->B:Lwub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lctb;->c()V

    .line 2
    iget-object v0, p0, Lwub$b;->B:Lwub;

    iget-object v0, v0, Lwub;->a:Lkd3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lkd3;->dismiss()V

    :cond_0
    return-void
.end method
