.class public Lfpe$d$a$a;
.super Ljava/lang/Object;
.source "PptHwAudioAssistUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpe$d$a;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfpe$d$a;


# direct methods
.method public constructor <init>(Lfpe$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfpe$d$a$a;->B:Lfpe$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpe$d$a$a;->B:Lfpe$d$a;

    iget-object v0, v0, Lfpe$d$a;->a:Lfpe$d;

    iget-object v0, v0, Lfpe$d;->I:Landroid/app/Activity;

    invoke-static {v0}, Lfpe;->e(Landroid/app/Activity;)V

    return-void
.end method
