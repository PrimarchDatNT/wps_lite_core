.class public Leef$c$b;
.super Ljava/lang/Object;
.source "Send2PCResultDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leef$c;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leef$c;


# direct methods
.method public constructor <init>(Leef$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leef$c$b;->B:Leef$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Leef$c$b;->B:Leef$c;

    iget-object v0, v0, Leef$c;->I:Leef;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Leef;->X2(Leef;Z)V

    return-void
.end method
