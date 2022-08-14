.class public Lncf$a;
.super Ljava/lang/Object;
.source "MultiShareHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lncf;->a(Landroid/app/Activity;Lqdf;Ls68;Lpdf$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lqdf;

.field public final synthetic S:Ls68;

.field public final synthetic T:Lccf;

.field public final synthetic U:Lpdf$b;

.field public final synthetic V:Lncf;


# direct methods
.method public constructor <init>(Lncf;Landroid/app/Activity;Lqdf;Ls68;Lccf;Lpdf$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lncf$a;->V:Lncf;

    iput-object p2, p0, Lncf$a;->B:Landroid/app/Activity;

    iput-object p3, p0, Lncf$a;->I:Lqdf;

    iput-object p4, p0, Lncf$a;->S:Ls68;

    iput-object p5, p0, Lncf$a;->T:Lccf;

    iput-object p6, p0, Lncf$a;->U:Lpdf$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lncf$a;->V:Lncf;

    iget-object v1, p0, Lncf$a;->B:Landroid/app/Activity;

    iget-object v2, p0, Lncf$a;->I:Lqdf;

    iget-object v3, p0, Lncf$a;->S:Ls68;

    iget-object v4, p0, Lncf$a;->T:Lccf;

    iget-object v5, p0, Lncf$a;->U:Lpdf$b;

    invoke-static/range {v0 .. v5}, Lncf;->e(Lncf;Landroid/app/Activity;Lqdf;Ls68;Lccf;Lpdf$b;)V

    return-void
.end method
