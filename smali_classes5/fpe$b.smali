.class public final Lfpe$b;
.super Ljava/lang/Object;
.source "PptHwAudioAssistUtil.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpe;->h(Landroid/app/Activity;Lv8e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lv8e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lv8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfpe$b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lfpe$b;->b:Lv8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result p1

    if-nez p1, :cond_0

    sget-boolean p1, Lfpe;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lfpe$b;->a:Landroid/app/Activity;

    iget-object v0, p0, Lfpe$b;->b:Lv8e;

    invoke-static {p1, v0}, Lfpe;->a(Landroid/app/Activity;Lv8e;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lfpe$b;->a:Landroid/app/Activity;

    iget-object v0, p0, Lfpe$b;->b:Lv8e;

    invoke-static {p1, v0}, Lfpe;->f(Landroid/app/Activity;Lv8e;)V

    return-void
.end method
