.class public final Lgt6$c;
.super Ljava/lang/Object;
.source "DownloadHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgt6;->z(Landroid/content/Context;Ljava/lang/String;Lgt6$g;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgt6$c;->B:Ljava/lang/String;

    iput-boolean p2, p0, Lgt6$c;->I:Z

    iput-object p3, p0, Lgt6$c;->S:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgt6$c;->B:Ljava/lang/String;

    iget-boolean p2, p0, Lgt6$c;->I:Z

    const-string v0, "click_yes"

    invoke-static {p1, v0, p2}, Ltq6;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lgt6$c;->S:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
