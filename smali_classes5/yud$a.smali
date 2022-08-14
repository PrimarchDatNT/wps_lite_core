.class public Lyud$a;
.super Ljava/lang/Object;
.source "ExtractPicsDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyud;->f3(Ljava/util/List;)V
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
    iput-object p1, p0, Lyud$a;->I:Lyud;

    iput-object p2, p0, Lyud$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyud$a;->I:Lyud;

    invoke-static {v0}, Lyud;->U2(Lyud;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lyud$a;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lzud;->i(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v0

    .line 2
    new-instance v1, Lyud$a$a;

    invoke-direct {v1, p0, v0}, Lyud$a$a;-><init>(Lyud$a;Z)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
