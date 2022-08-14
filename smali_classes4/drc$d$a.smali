.class public Ldrc$d$a;
.super Ljava/lang/Object;
.source "PageResizeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrc$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldrc$d;


# direct methods
.method public constructor <init>(Ldrc$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldrc$d$a;->B:Ldrc$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldrc$d$a;->B:Ldrc$d;

    iget-object v0, v0, Ldrc$d;->B:Ldrc;

    invoke-static {v0}, Ldrc;->Y2(Ldrc;)Ldrc$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldrc$d$a;->B:Ldrc$d;

    iget-object v0, v0, Ldrc$d;->B:Ldrc;

    invoke-static {v0}, Ldrc;->Y2(Ldrc;)Ldrc$g;

    move-result-object v0

    iget-object v1, p0, Ldrc$d$a;->B:Ldrc$d;

    iget-object v1, v1, Ldrc$d;->B:Ldrc;

    iget-object v1, v1, Ldrc;->l0:Lv95;

    invoke-interface {v0, v1}, Ldrc$g;->a(Lv95;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ldrc$d$a;->B:Ldrc$d;

    iget-object v0, v0, Ldrc$d;->B:Ldrc;

    invoke-virtual {v0}, Ldrc;->dismiss()V

    return-void
.end method
