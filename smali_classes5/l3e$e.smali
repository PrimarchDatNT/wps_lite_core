.class public Ll3e$e;
.super Ljava/lang/Object;
.source "ToolCtrl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ll3e;


# direct methods
.method public constructor <init>(Ll3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3e$e;->B:Ll3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3e$e;->B:Ll3e;

    invoke-static {v0}, Ll3e;->a(Ll3e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ll3e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Post on keyboard show"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ll3e$e;->B:Ll3e;

    invoke-static {v0}, Ll3e;->m(Ll3e;)V

    :cond_0
    return-void
.end method
