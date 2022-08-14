.class public Lmk9$c;
.super Ljava/lang/Object;
.source "SendDocShareItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk9;->H(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmk9;


# direct methods
.method public constructor <init>(Lmk9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk9$c;->B:Lmk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmk9$c;->B:Lmk9;

    invoke-static {v0}, Lmk9;->x(Lmk9;)Lgk9;

    move-result-object v0

    invoke-virtual {v0}, Lgk9;->B()V

    .line 2
    iget-object v0, p0, Lmk9$c;->B:Lmk9;

    invoke-static {v0}, Lmk9;->x(Lmk9;)Lgk9;

    move-result-object v0

    invoke-virtual {v0}, Lgk9;->D()V

    return-void
.end method
