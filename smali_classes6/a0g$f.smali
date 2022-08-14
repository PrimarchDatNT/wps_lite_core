.class public La0g$f;
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
    iput-object p1, p0, La0g$f;->B:La0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    .line 1
    iget-object v0, p0, La0g$f;->B:La0g;

    invoke-static {v0}, La0g;->u4(La0g;)Lzzf;

    move-result-object v0

    invoke-virtual {v0}, Lzzf;->n()V

    .line 2
    iget-object v0, p0, La0g$f;->B:La0g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, La0g;->x4(La0g;Z)Z

    .line 3
    iget-object v0, p0, La0g$f;->B:La0g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, La0g;->z4(La0g;J)J

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, La0g$f;->a()V

    return-void
.end method

.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Lvwf;

    invoke-direct {p1, p0}, Lvwf;-><init>(La0g$f;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
