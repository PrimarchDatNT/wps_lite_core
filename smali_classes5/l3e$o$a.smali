.class public Ll3e$o$a;
.super Ljava/lang/Object;
.source "ToolCtrl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3e$o;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ll3e$o;


# direct methods
.method public constructor <init>(Ll3e$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3e$o$a;->B:Ll3e$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3e$o$a;->B:Ll3e$o;

    iget-object v0, v0, Ll3e$o;->a:Ll3e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll3e;->r(Ll3e;Z)Z

    .line 2
    invoke-static {}, Ll3e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reset mHasJustChangeSizeInMultiWin"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
