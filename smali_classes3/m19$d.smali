.class public Lm19$d;
.super Ljava/lang/Object;
.source "FileListLogic.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/KCustomFileListView$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lm19;


# direct methods
.method public constructor <init>(Lm19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm19$d;->a:Lm19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm19$d;->a:Lm19;

    invoke-static {v0}, Lm19;->a(Lm19;)Lwb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->v0()I

    move-result v0

    const/16 v1, 0xb

    if-ne v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lm19$d;->a:Lm19;

    invoke-static {v0}, Lm19;->a(Lm19;)Lwb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    invoke-virtual {v0}, Lqy8;->b2()V

    :cond_0
    return-void
.end method
