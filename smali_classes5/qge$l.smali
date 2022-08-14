.class public Lqge$l;
.super Ljava/lang/Object;
.source "OnlineTemplatePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqge;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqge;


# direct methods
.method public constructor <init>(Lqge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqge$l;->B:Lqge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqge$l;->B:Lqge;

    invoke-static {v0}, Lqge;->b(Lqge;)V

    .line 2
    iget-object v0, p0, Lqge$l;->B:Lqge;

    invoke-static {v0}, Lqge;->i(Lqge;)Lnje;

    move-result-object v1

    iget-object v1, v1, Lnje;->c:Lnje$a;

    iget-object v1, v1, Lnje$a;->a:Lnje$b;

    iget v1, v1, Lnje$b;->e:I

    invoke-static {v0, v1}, Lqge;->j(Lqge;I)V

    return-void
.end method
