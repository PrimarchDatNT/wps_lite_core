.class public Lome$g;
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
    iput-object p1, p0, Lome$g;->a:Lome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lome$g;->a:Lome;

    invoke-static {p1}, Lome;->b(Lome;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lome$g;->a:Lome;

    invoke-static {p1}, Lome;->d(Lome;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lome$g;->a:Lome;

    invoke-static {p1}, Lome;->d(Lome;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    :try_start_0
    iget-object p1, p0, Lome$g;->a:Lome;

    invoke-static {p1}, Lome;->d(Lome;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iget-object v1, p0, Lome$g;->a:Lome;

    invoke-static {v1}, Lome;->a(Lome;)Lz4e;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Lz4e;->jumpTo(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lome$g;->a:Lome;

    invoke-static {p1}, Lome;->a(Lome;)Lz4e;

    move-result-object p1

    invoke-virtual {p1}, Lz4e;->playNextAction()V

    .line 6
    :catch_0
    :cond_1
    :goto_0
    iget-object p1, p0, Lome$g;->a:Lome;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lome;->c(Lome;Z)Z

    .line 7
    iget-object p1, p0, Lome$g;->a:Lome;

    invoke-static {p1, v0}, Lome;->e(Lome;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
