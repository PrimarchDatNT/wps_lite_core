.class public Lopg$c;
.super Ljava/lang/Object;
.source "SharePlayDialogWatcher.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lopg;->e()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lopg;


# direct methods
.method public constructor <init>(Lopg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lopg$c;->B:Lopg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 1
    sput-boolean p1, Ljif;->H:Z

    .line 2
    iget-object p1, p0, Lopg$c;->B:Lopg;

    invoke-static {p1}, Lopg;->c(Lopg;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lopg$c;->B:Lopg;

    invoke-static {p1}, Lopg;->c(Lopg;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
