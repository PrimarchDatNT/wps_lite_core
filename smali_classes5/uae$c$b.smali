.class public Luae$c$b;
.super Ljava/lang/Object;
.source "SaveOrShareComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luae$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luae$c;


# direct methods
.method public constructor <init>(Luae$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luae$c$b;->B:Luae$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Luae$c$b;->B:Luae$c;

    iget-object v0, v0, Luae$c;->B:Luae;

    iget-object v0, v0, Luae;->b:Lwef;

    invoke-virtual {v0}, Lwef;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Luae$c$b;->B:Luae$c;

    iget-object v0, v0, Luae$c;->B:Luae;

    iget-object v0, v0, Luae;->b:Lwef;

    invoke-static {v0}, Lhae;->j(Lwef;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Luae$c$b;->B:Luae$c;

    iget-object v0, v0, Luae$c;->B:Luae;

    iget-object v0, v0, Luae;->a:Landroid/content/Context;

    const v2, 0x7f122131

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Luae$c$b;->B:Luae$c;

    iget-object v0, v0, Luae$c;->B:Luae;

    invoke-virtual {v0}, Luae;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Luae;->f:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Luae$c$b;->B:Luae$c;

    iget-object v0, v0, Luae$c;->B:Luae;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Luae;->h(Lpdf;Z)Lnae;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method
