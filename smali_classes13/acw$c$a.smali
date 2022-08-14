.class public Lacw$c$a;
.super Ljava/lang/Object;
.source "AbstractClientStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacw$c;->I(Lubw;Lrcw$a;ZLkbw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lubw;

.field public final synthetic I:Lrcw$a;

.field public final synthetic S:Lkbw;

.field public final synthetic T:Lacw$c;


# direct methods
.method public constructor <init>(Lacw$c;Lubw;Lrcw$a;Lkbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacw$c$a;->T:Lacw$c;

    iput-object p2, p0, Lacw$c$a;->B:Lubw;

    iput-object p3, p0, Lacw$c$a;->I:Lrcw$a;

    iput-object p4, p0, Lacw$c$a;->S:Lkbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacw$c$a;->T:Lacw$c;

    iget-object v1, p0, Lacw$c$a;->B:Lubw;

    iget-object v2, p0, Lacw$c$a;->I:Lrcw$a;

    iget-object v3, p0, Lacw$c$a;->S:Lkbw;

    invoke-static {v0, v1, v2, v3}, Lacw$c;->x(Lacw$c;Lubw;Lrcw$a;Lkbw;)V

    return-void
.end method
