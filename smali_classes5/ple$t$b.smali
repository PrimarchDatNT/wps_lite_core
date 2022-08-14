.class public Lple$t$b;
.super Ljava/lang/Object;
.source "PptTopbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lple$t;->Qo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lple$t;


# direct methods
.method public constructor <init>(Lple$t;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lple$t$b;->I:Lple$t;

    iput-object p2, p0, Lple$t$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ll05;->d()Ll05;

    move-result-object v0

    iget-object v1, p0, Lple$t$b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll05;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lple$t$b;->I:Lple$t;

    iget-object v0, v0, Lple$t;->I:Lple;

    invoke-static {v0}, Lple;->I(Lple;)V

    return-void
.end method
