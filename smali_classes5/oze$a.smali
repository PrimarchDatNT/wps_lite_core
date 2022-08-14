.class public Loze$a;
.super Ljava/lang/Object;
.source "NovelHomeHistory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loze;->l(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Loze;


# direct methods
.method public constructor <init>(Loze;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Loze$a;->I:Loze;

    iput-boolean p2, p0, Loze$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loze$a;->I:Loze;

    invoke-static {v0}, Loze;->a(Loze;)V

    .line 2
    iget-object v0, p0, Loze$a;->I:Loze;

    iget-boolean v1, p0, Loze$a;->B:Z

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Loze;->b(Loze;ZZ)V

    return-void
.end method
