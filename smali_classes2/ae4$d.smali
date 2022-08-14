.class public Lae4$d;
.super Ljava/lang/Object;
.source "InviteEditLinkModifyComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae4;->g(Lfm3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lty6$a;

.field public final synthetic I:Lae4;


# direct methods
.method public constructor <init>(Lae4;Lty6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae4$d;->I:Lae4;

    iput-object p2, p0, Lae4$d;->B:Lty6$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lae4$d;->I:Lae4;

    invoke-static {v0}, Lae4;->d(Lae4;)Llxp;

    move-result-object v0

    iget-object v1, p0, Lae4$d;->I:Lae4;

    invoke-static {v1}, Lae4;->c(Lae4;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lae4$d;->B:Lty6$a;

    invoke-static {v0, v1, v2}, Lyc4;->f(Llxp;Landroid/app/Activity;Lty6$a;)V

    return-void
.end method
