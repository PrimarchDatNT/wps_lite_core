.class public Lgo3$c0;
.super Ljava/lang/Object;
.source "InputViewer.java"

# interfaces
.implements Lh14$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgo3;


# direct methods
.method public constructor <init>(Lgo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo3$c0;->a:Lgo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgo3$c0;->a:Lgo3;

    invoke-virtual {p1}, Lgo3;->U()V

    .line 2
    iget-object p1, p0, Lgo3$c0;->a:Lgo3;

    invoke-virtual {p1}, Lgo3;->F()V

    .line 3
    iget-object p1, p0, Lgo3$c0;->a:Lgo3;

    invoke-static {p1}, Lgo3;->e(Lgo3;)Ll24;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lgo3$c0;->a:Lgo3;

    invoke-static {p1}, Lgo3;->e(Lgo3;)Ll24;

    move-result-object p1

    invoke-interface {p1}, Ll24;->a()V

    :cond_0
    return-void
.end method
