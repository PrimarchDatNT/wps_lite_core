.class public Lime$c;
.super Ljava/lang/Object;
.source "TransUploadShow.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lime;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lime;


# direct methods
.method public constructor <init>(Lime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lime$c;->B:Lime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lime$c;->B:Lime;

    invoke-static {p1}, Lime;->e(Lime;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lime$c;->B:Lime;

    invoke-static {p1}, Lime;->b(Lime;)Lzle;

    move-result-object p1

    invoke-virtual {p1}, Ld45;->cancelUpload()V

    .line 3
    iget-object p1, p0, Lime$c;->B:Lime;

    invoke-static {p1}, Lime;->b(Lime;)Lzle;

    move-result-object p1

    invoke-virtual {p1}, Lzle;->a()Lame;

    move-result-object p1

    invoke-virtual {p1}, Le45;->sendCancelUpload()V

    .line 4
    sget-boolean p1, Lskd;->B:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lime$c;->B:Lime;

    invoke-static {p1}, Lime;->a(Lime;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    sget-object v0, Lskd$b;->B:Lskd$b;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/Presentation;->d6(Lskd$b;)V

    .line 6
    :cond_0
    new-instance p1, Lime$c$a;

    invoke-direct {p1, p0}, Lime$c$a;-><init>(Lime$c;)V

    invoke-static {p1}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method
