.class public Lwyd$h$a;
.super Ljava/lang/Object;
.source "InsertVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwyd$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwyd$h;


# direct methods
.method public constructor <init>(Lwyd$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwyd$h$a;->B:Lwyd$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwyd$h$a;->B:Lwyd$h;

    iget-object v0, v0, Lwyd$h;->d0:Lwyd;

    invoke-static {v0}, Lwyd;->b(Lwyd;)V

    return-void
.end method
