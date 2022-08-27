.class public Lvx6$a;
.super Ljava/lang/Object;
.source "HomeworkUploader.java"

# interfaces
.implements Lpc4$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx6;->j(Ljava/lang/Runnable;Ljava/lang/Runnable;Lrc4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvx6;


# direct methods
.method public constructor <init>(Lvx6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx6$a;->B:Lvx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvx6$a;->B:Lvx6;

    invoke-static {v0}, Lvx6;->h(Lvx6;)Lnc4;

    move-result-object v0

    iget-object v1, p0, Lvx6$a;->B:Lvx6;

    invoke-static {v1}, Lvx6;->d(Lvx6;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnc4;->L0(Ljava/lang/String;)V

    return-void
.end method
