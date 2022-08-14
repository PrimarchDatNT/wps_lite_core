.class public Ldra$j;
.super Ljava/lang/Object;
.source "WPSRecoveryFilePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public I:Z

.field public final synthetic S:Ldra;


# direct methods
.method public constructor <init>(Ldra;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldra$j;->S:Ldra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldra$j;->B:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Ldra$j;->I:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldra$j;->S:Ldra;

    invoke-static {v0}, Ldra;->i(Ldra;)Lera$c0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldra$j;->B:Ljava/lang/String;

    iget-object v1, p0, Ldra$j;->S:Ldra;

    invoke-static {v1}, Ldra;->i(Ldra;)Lera$c0;

    move-result-object v1

    invoke-interface {v1}, Lera$c0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldra$j;->S:Ldra;

    const/4 v1, 0x1

    iget-object v2, p0, Ldra$j;->B:Ljava/lang/String;

    iget-boolean v3, p0, Ldra$j;->I:Z

    new-instance v4, Ldra$j$a;

    invoke-direct {v4, p0}, Ldra$j$a;-><init>(Ldra$j;)V

    invoke-static {v0, v1, v2, v3, v4}, Ldra;->n(Ldra;ZLjava/lang/String;ZLdra$i;)V

    :cond_0
    return-void
.end method
