.class public Ls$a;
.super Ljava/lang/Object;
.source "AppCompatDialog.java"

# interfaces
.implements Ln9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls;


# direct methods
.method public constructor <init>(Ls;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls$a;->B:Ls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls$a;->B:Ls;

    invoke-virtual {v0, p1}, Ls;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
