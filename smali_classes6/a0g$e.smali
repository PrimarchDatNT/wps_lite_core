.class public La0g$e;
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
    iput-object p1, p0, La0g$e;->B:La0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, La0g$e;->B:La0g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, La0g;->Z4(La0g;Z)Z

    .line 2
    iget-object v0, p0, La0g$e;->B:La0g;

    invoke-static {v0}, La0g;->u4(La0g;)Lzzf;

    move-result-object v0

    iget-object v1, p0, La0g$e;->B:La0g;

    invoke-static {v1}, La0g;->Y4(La0g;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lzzf;->m(Z)V

    .line 3
    iget-object v0, p0, La0g$e;->B:La0g;

    invoke-static {v0}, La0g;->u4(La0g;)Lzzf;

    move-result-object v0

    invoke-virtual {v0}, Lzzf;->n()V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, La0g$e;->a()V

    return-void
.end method

.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Luwf;

    invoke-direct {p1, p0}, Luwf;-><init>(La0g$e;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
