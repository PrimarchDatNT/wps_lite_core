.class public final Lfpe$d;
.super Ljava/lang/Object;
.source "PptHwAudioAssistUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpe;->p(Landroid/app/Activity;Lv8e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv8e;

.field public final synthetic I:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lv8e;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfpe$d;->B:Lv8e;

    iput-object p2, p0, Lfpe$d;->I:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfpe$d;->B:Lv8e;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lfpe$d;->I:Landroid/app/Activity;

    invoke-static {p1}, Lfpe;->e(Landroid/app/Activity;)V

    return-void

    .line 3
    :cond_0
    new-instance p2, Lfpe$d$a;

    invoke-direct {p2, p0}, Lfpe$d$a;-><init>(Lfpe$d;)V

    invoke-virtual {p1, p2}, Lv8e;->K(Lw8e;)V

    return-void
.end method
