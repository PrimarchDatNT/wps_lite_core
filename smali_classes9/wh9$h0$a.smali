.class public Lwh9$h0$a;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9$h0;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwh9$h0;


# direct methods
.method public constructor <init>(Lwh9$h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$h0$a;->B:Lwh9$h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh9$h0$a;->B:Lwh9$h0;

    iget-object v0, v0, Lwh9$h0;->I:Lwh9;

    sget-object v1, Lgh8$b;->W:Lgh8$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwh9;->J4(Lgh8$b;Landroid/os/Bundle;)V

    return-void
.end method
