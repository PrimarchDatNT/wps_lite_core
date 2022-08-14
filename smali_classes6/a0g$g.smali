.class public La0g$g;
.super Ljava/lang/Object;
.source "PadInputView.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La0g;


# direct methods
.method public constructor <init>(La0g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0g$g;->B:La0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, La0g$g;->B:La0g;

    invoke-static {v0}, La0g;->u4(La0g;)Lzzf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzzf;->l(Z)V

    .line 2
    iget-object v0, p0, La0g$g;->B:La0g;

    invoke-static {v0}, La0g;->u4(La0g;)Lzzf;

    move-result-object v0

    invoke-virtual {v0}, Lzzf;->n()V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, La0g$g;->a()V

    return-void
.end method

.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Lwwf;

    invoke-direct {p1, p0}, Lwwf;-><init>(La0g$g;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
