.class public Leef$c$a;
.super Ljava/lang/Object;
.source "Send2PCResultDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leef$c;->b(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Boolean;

.field public final synthetic I:Leef$c;


# direct methods
.method public constructor <init>(Leef$c;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leef$c$a;->I:Leef$c;

    iput-object p2, p0, Leef$c$a;->B:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Leef$c$a;->I:Leef$c;

    iget-object v0, v0, Leef$c;->I:Leef;

    iget-object v1, p0, Leef$c$a;->B:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Leef;->X2(Leef;Z)V

    return-void
.end method
