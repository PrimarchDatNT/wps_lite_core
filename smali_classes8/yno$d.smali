.class public Lyno$d;
.super Lwno$a;
.source "NoteInputManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyno;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyno;


# direct methods
.method public constructor <init>(Lyno;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyno$d;->a:Lyno;

    invoke-direct {p0}, Lwno$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyno$d;->a:Lyno;

    invoke-virtual {v0}, Lyno;->M()Lxno;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lxno;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lxno;->a()Lxno$b;

    move-result-object v0

    invoke-interface {v0}, Lxno$b;->cut()V

    :cond_0
    return-void
.end method
