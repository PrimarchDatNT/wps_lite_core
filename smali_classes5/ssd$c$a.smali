.class public Lssd$c$a;
.super Ljava/lang/Object;
.source "Pic2AnimOperate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lssd$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lssd$c;


# direct methods
.method public constructor <init>(Lssd$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lssd$c$a;->B:Lssd$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lssd$c$a;->B:Lssd$c;

    iget-object v0, v0, Lssd$c;->S:Lssd;

    invoke-static {v0}, Lssd;->W(Lssd;)Ltsd;

    move-result-object v0

    iget-object v1, p0, Lssd$c$a;->B:Lssd$c;

    iget-object v2, v1, Lssd$c;->I:Ljava/lang/String;

    iget v1, v1, Lssd$c;->B:I

    invoke-virtual {v0, v2, v1}, Ltsd;->h(Ljava/lang/String;I)Z

    return-void
.end method
