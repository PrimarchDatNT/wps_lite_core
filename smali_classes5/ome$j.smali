.class public Lome$j;
.super Ljava/lang/Object;
.source "TvMeetingKeyboardActions.java"

# interfaces
.implements Luoe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lome;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lome;


# direct methods
.method public constructor <init>(Lome;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lome$j;->a:Lome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lome$j;->a:Lome;

    invoke-static {p1}, Lome;->a(Lome;)Lz4e;

    move-result-object p1

    instance-of p1, p1, Lkme;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lome$j;->a:Lome;

    invoke-static {p1}, Lome;->a(Lome;)Lz4e;

    move-result-object p1

    invoke-virtual {p1}, Lz4e;->onBack()Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lome$j;->a:Lome;

    invoke-static {p1}, Lome;->a(Lome;)Lz4e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz4e;->onExitPlay(Z)V

    :goto_0
    return-void
.end method
