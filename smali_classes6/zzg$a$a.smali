.class public Lzzg$a$a;
.super Ljava/lang/Object;
.source "CellJumPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzzg$a;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzzg$a;


# direct methods
.method public constructor <init>(Lzzg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzzg$a$a;->B:Lzzg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    iget-object v1, p0, Lzzg$a$a;->B:Lzzg$a;

    iget-object v1, v1, Lzzg$a;->B:Lzzg;

    invoke-virtual {v0, v1}, Lyyg;->g(Lz0h;)V

    return-void
.end method
