.class public Lftc$l;
.super Ljava/lang/Object;
.source "FilePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftc;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lftc;


# direct methods
.method public constructor <init>(Lftc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftc$l;->B:Lftc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lftc$l$a;

    invoke-direct {v0, p0}, Lftc$l$a;-><init>(Lftc$l;)V

    iget-object v1, p0, Lftc$l;->B:Lftc;

    .line 2
    invoke-static {v1}, Lftc;->k(Lftc;)Landroid/app/Activity;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lj4d;->b(Ljava/lang/Runnable;Landroid/app/Activity;)V

    return-void
.end method
