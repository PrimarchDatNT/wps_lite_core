.class public Lyud$d;
.super Ljava/lang/Object;
.source "ExtractPicsDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyud;->k3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lyud;


# direct methods
.method public constructor <init>(Lyud;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyud$d;->I:Lyud;

    iput-object p2, p0, Lyud$d;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyud$d;->I:Lyud;

    iget-object v1, p0, Lyud$d;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lyud;->c3(Lyud;Ljava/util/List;)V

    return-void
.end method
