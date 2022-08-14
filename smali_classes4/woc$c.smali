.class public Lwoc$c;
.super Ljava/lang/Object;
.source "LongPicturePreviewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwoc;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwoc;


# direct methods
.method public constructor <init>(Lwoc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwoc$c;->B:Lwoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwoc$c;->B:Lwoc;

    invoke-static {v0}, Lwoc;->g3(Lwoc;)Looc;

    move-result-object v0

    iget-object v1, p0, Lwoc$c;->B:Lwoc;

    invoke-static {v1}, Lwoc;->e3(Lwoc;)Lwef;

    move-result-object v1

    invoke-virtual {v0, v1}, Looc;->F(Lwef;)V

    .line 2
    iget-object v0, p0, Lwoc$c;->B:Lwoc;

    invoke-static {v0}, Lwoc;->h3(Lwoc;)Lvoc;

    move-result-object v0

    invoke-virtual {v0}, Lvoc;->l()V

    .line 3
    iget-object v0, p0, Lwoc$c;->B:Lwoc;

    new-instance v1, Lpoc;

    iget-object v2, p0, Lwoc$c;->B:Lwoc;

    invoke-static {v2}, Lwoc;->c3(Lwoc;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lwoc$c;->B:Lwoc;

    invoke-static {v3}, Lwoc;->Y2(Lwoc;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lwoc$c;->B:Lwoc;

    invoke-static {v4}, Lwoc;->g3(Lwoc;)Looc;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v3, v4}, Lpoc;-><init>(Landroid/app/Activity;ZLandroid/view/View;Looc;)V

    invoke-static {v0, v1}, Lwoc;->j3(Lwoc;Lpoc;)Lpoc;

    .line 4
    iget-object v0, p0, Lwoc$c;->B:Lwoc;

    invoke-static {v0}, Lwoc;->i3(Lwoc;)Lpoc;

    move-result-object v0

    new-instance v1, Lwoc$c$a;

    invoke-direct {v1, p0}, Lwoc$c$a;-><init>(Lwoc$c;)V

    iput-object v1, v0, Lpoc;->c0:Ljava/lang/Runnable;

    .line 5
    iget-object v0, p0, Lwoc$c;->B:Lwoc;

    invoke-static {v0}, Lwoc;->i3(Lwoc;)Lpoc;

    move-result-object v0

    iget-object v1, p0, Lwoc$c;->B:Lwoc;

    invoke-static {v1}, Lwoc;->Z2(Lwoc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpoc;->H(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwoc$c;->B:Lwoc;

    invoke-static {v0}, Lwoc;->i3(Lwoc;)Lpoc;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method
