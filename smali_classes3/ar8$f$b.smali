.class public Lar8$f$b;
.super Ljava/lang/Object;
.source "AboutSoftwareBaseHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar8$f;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lar8$f;


# direct methods
.method public constructor <init>(Lar8$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar8$f$b;->I:Lar8$f;

    iput-object p2, p0, Lar8$f$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lar8$f$b;->I:Lar8$f;

    iget-object v0, v0, Lar8$f;->B:Lar8;

    invoke-static {v0}, Lar8;->k(Lar8;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lar8$f$b;->I:Lar8$f;

    iget-object v0, v0, Lar8$f;->B:Lar8;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lar8;->h(Lar8;J)J

    .line 3
    iget-object v0, p0, Lar8$f$b;->I:Lar8$f;

    iget-object v0, v0, Lar8$f;->B:Lar8;

    invoke-static {v0}, Lar8;->q(Lar8;)Ljt8;

    move-result-object v0

    sget-object v1, Ljt8$c;->B:Ljt8$c;

    invoke-virtual {v0, v1}, Ljt8;->b(Ljt8$c;)V

    .line 4
    iget-object v0, p0, Lar8$f$b;->I:Lar8$f;

    iget-object v0, v0, Lar8$f;->B:Lar8;

    invoke-static {v0}, Lar8;->k(Lar8;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lar8$f$b;->B:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
