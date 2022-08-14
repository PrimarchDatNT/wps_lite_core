.class public Ldrc$f;
.super Lk4c;
.source "PageResizeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrc;->F2(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ldrc;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldrc$f;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Lk4c;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lt4c$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldrc$f;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
