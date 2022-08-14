.class public Lfpe$d$a;
.super Lw8e;
.source "PptHwAudioAssistUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpe$d;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfpe$d;


# direct methods
.method public constructor <init>(Lfpe$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfpe$d$a;->a:Lfpe$d;

    invoke-direct {p0}, Lw8e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lfpe$d$a$a;

    invoke-direct {p1, p0}, Lfpe$d$a$a;-><init>(Lfpe$d$a;)V

    const/16 v0, 0x1f4

    invoke-static {p1, v0}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void
.end method
