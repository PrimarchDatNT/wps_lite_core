.class public Lr4c$f$a;
.super Lk4c;
.source "UploadListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4c$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr4c$f;


# direct methods
.method public constructor <init>(Lr4c$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4c$f$a;->B:Lr4c$f;

    invoke-direct {p0}, Lk4c;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lt4c$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr4c$f$a;->B:Lr4c$f;

    iget-object p1, p1, Lr4c$f;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
