.class public Lm19$c;
.super Ljava/lang/Object;
.source "FileListLogic.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/KCustomFileListView$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lm19;


# direct methods
.method public constructor <init>(Lm19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm19$c;->a:Lm19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm19$c;->a:Lm19;

    invoke-static {v0}, Lm19;->b(Lm19;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm19$c;->a:Lm19;

    invoke-static {v0}, Lm19;->a(Lm19;)Lwb9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm19$c;->a:Lm19;

    invoke-static {v0}, Lm19;->a(Lm19;)Lwb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm19$c;->a:Lm19;

    invoke-static {v0}, Lm19;->a(Lm19;)Lwb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    invoke-virtual {v0}, Lqy8;->h()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
