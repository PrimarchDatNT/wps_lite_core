.class public Livd$z;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livd;->S(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Livd;


# direct methods
.method public constructor <init>(Livd;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Livd$z;->I:Livd;

    iput-object p2, p0, Livd$z;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Livd$z;->I:Livd;

    iget-object v1, p0, Livd$z;->B:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Livd;->w(Livd;Ljava/lang/Runnable;)V

    return-void
.end method
